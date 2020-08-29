"""
    test_wasm
    ~~~~~~~~~

    This module implements tests for the WebAssembly module binary format.
"""
import io
import os
import pytest

from anytree import RenderTree

from binalyzer import Binalyzer


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
