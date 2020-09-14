"""
    test_wasm
    ~~~~~~~~~

    This module implements tests for the WebAssembly module binary format.
"""
import io
import os
import leb128
import pytest

from anytree import RenderTree, find

from binalyzer import Binalyzer, ValueProperty, AutoSizeValueProperty
from binalyzer_core.transform import transform, aggregate


@pytest.fixture
def binalyzer():
    return Binalyzer()


@pytest.fixture
def resources_filepath():
    return os.path.join(os.path.dirname(os.path.abspath(__file__)), "../resources")


def assertStreamEqual(first, second):
    zipped_data = zip(first, second)
    for (first_byte, second_byte) in zipped_data:
        assert first_byte == second_byte


def test_wasm_hello_app_tree(binalyzer, resources_filepath):
    binalyzer.xml.from_file(
        os.path.join(resources_filepath, "wasm_module_format.xml"),
        os.path.join(resources_filepath, "app-hello-wasm.wasm"),
    )

    wasm_tree_stream = io.StringIO()
    for pre, fill, node in RenderTree(binalyzer.template):
        wasm_tree_stream.write("%s%s %08X\n" % (pre, node.name, node.absolute_address))

    wasm_tree_stream.seek(0)
    actual_wasm_tree = wasm_tree_stream.read()

    expected_wasm_tree = ""
    with open(os.path.join(resources_filepath, "app-hello-wasm.tree")) as wasm_file:
        expected_wasm_tree = wasm_file.read()

    assert expected_wasm_tree == actual_wasm_tree


def test_transformation_of_wasm_file(resources_filepath):
    expected_byte_sequence = [
        0x00,
        0x61,
        0x73,
        0x6D,
        0x01,
        0x00,
        0x00,
        0x00,
        0x01,
        0x06,
        0x01,
        0x60,
        0x02,
        0x7F,
        0x7F,
        0x00,
        0x03,
        0x02,
        0x01,
        0x00,
        0x07,
        0x0A,
        0x01,
        0x06,
        0x5F,
        0x73,
        0x74,
        0x61,
        0x72,
        0x74,
        0x00,
        0x00,
        0x0A,
        0x07,
        0x01,
        0x05,
        0x01,
        0x01,
        0x7F,
        0x01,
        0x0B,
    ]

    source_binalyzer = Binalyzer()
    source_binalyzer.xml.from_file(
        os.path.join(resources_filepath, "wasm_module_format.xml"),
        os.path.join(resources_filepath, "app-hello-wasm.wasm"),
    )
    source_template = source_binalyzer.template

    destination_binalyzer = Binalyzer()
    destination_binalyzer.xml.from_file(
        os.path.join(resources_filepath, "app-transform-wasm.xml")
    )
    destination_template = destination_binalyzer.template

    # transfer splits template bindings
    transform(source_template, destination_template)

    # Custom data assignment for type section
    type_section = find(destination_template, lambda t: t.name == "type-section")
    type_section.length.value = leb128.u.encode(6)
    type_section.data.num_types.value = leb128.u.encode(1)

    # Custom data assignment for function section
    function_section = find(
        destination_template, lambda t: t.name == "function-section"
    )
    function_section.data.num_functions.value = leb128.u.encode(1)
    function_section.data.function_typeidx_1.value = bytes([0x00])
    function_section.length.value = leb128.u.encode(function_section.data.size)
    function_section.clear_cache(function_section)
    function_section.length.value = leb128.u.encode(2)

    # Custom data assignment for export section
    export_section = find(destination_template, lambda t: t.name == "export-section")
    export_section.length.value = leb128.u.encode(10)
    export_section.data.num_exports.value = leb128.u.encode(1)
    export_section.data.export_header_1.export_index.value = leb128.u.encode(0)

    # Custom data assignment for code section
    code_section = find(destination_template, lambda t: t.name == "code-section")
    code_section.length.value = leb128.u.encode(3 + 2 + 2)
    code_section.code.num_functions.value = leb128.u.encode(1)
    code_section.code.children[1].func_body_size.value = leb128.u.encode(1 + 2 + 2)
    code_section.code.children[1].func_body.num_locals.value = leb128.u.encode(1)
    code_section.code.children[
        1
    ].func_body.locals.local_type_count.value = leb128.u.encode(1)
    code_section.code.children[1].func_body.instructions.value = bytes([0x01, 0x0B])

    # aggregate brings template data bindings together
    aggregate(destination_template)

    assert len(destination_template.value) == 41
    assertStreamEqual(destination_template.value, expected_byte_sequence)
