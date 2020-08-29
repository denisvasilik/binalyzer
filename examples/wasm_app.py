import io
import os

from anytree import find_by_attr, RenderTree
from binalyzer import Binalyzer

if __name__ == "__main__":
    cwd_path = os.path.dirname(os.path.abspath(__file__))

    binalyzer = Binalyzer()
    binalyzer.xml.from_file(
        os.path.join(cwd_path, "../resources/wasm_module_format.xml"),
        os.path.join(cwd_path, "../resources/wasm_module.wasm"),
    )

    wasm_module = binalyzer.template

    for pre, fill, node in RenderTree(wasm_module):
        print("%s%s" % (pre, node.name))

    wasm_instructions = find_by_attr(wasm_module, value="instructions")

    print("Magic: " + str(wasm_module.magic.value))
    print("Version: " + str(wasm_module.version.value))
    print("Instructions: " + str(wasm_instructions.value))
