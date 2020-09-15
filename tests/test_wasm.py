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


def test_transformation_of_wasm_file(binalyzer, resources_filepath):
    expected_byte_sequence = None
    with open(
        os.path.join(resources_filepath, "wasm_transform.wasm"), "rb"
    ) as wasm_reference_file:
        expected_byte_sequence = wasm_reference_file.read()

    binalyzer.xml.from_file(
        os.path.join(resources_filepath, "wasm_module_format.xml"),
        os.path.join(resources_filepath, "app-hello-wasm.wasm"),
    )
    source_template = binalyzer.template

    binalyzer.xml.from_file(os.path.join(resources_filepath, "wasm_transform.xml"))
    destination_template = binalyzer.template

    # transfer splits template bindings
    transform(source_template, destination_template)

    # Custom data assignment for type section
    type_section = find(destination_template, lambda t: t.name == "type-section")
    type_section.data.num_types.value = leb128.u.encode(1)
    type_section.length.value = leb128.u.encode(type_section.data.size)

    # Custom data assignment for function section
    function_section = find(
        destination_template, lambda t: t.name == "function-section"
    )
    function_section.data.num_functions.value = leb128.u.encode(1)
    function_section.data.function_typeidx_1.value = bytes([0x00])
    function_section.length.value = leb128.u.encode(function_section.data.size)

    # Custom data assignment for export section
    export_section = find(destination_template, lambda t: t.name == "export-section")

    export_section.data.num_exports.value = leb128.u.encode(1)
    export_section.data.export_header_1.export_index.value = leb128.u.encode(0)
    export_section.length.value = leb128.u.encode(export_section.data.size)

    # Custom data assignment for code section
    code_section = find(destination_template, lambda t: t.name == "code-section")
    code_section.code.num_functions.value = leb128.u.encode(1)
    code_section.code.function_1.func_body.num_locals.value = leb128.u.encode(1)
    code_section.code.function_1.func_body.locals.local_type_count.value = leb128.u.encode(
        1
    )
    code_section.code.function_1.func_body.instructions.value = bytes([0x01, 0x0B])
    code_section.code.function_1.func_body_size.value = leb128.u.encode(
        code_section.code.function_1.func_body.size
    )
    code_section.length.value = leb128.u.encode(code_section.code.size)

    # aggregate brings template data bindings together
    aggregate(destination_template)

    assert destination_template.value == expected_byte_sequence
