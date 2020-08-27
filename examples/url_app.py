import io
import os

from anytree import find_by_attr, RenderTree
from binalyzer import Binalyzer

if __name__ == "__main__":
    base_url = "https://raw.githubusercontent.com/denisvasilik/binalyzer/master/"

    binalyzer = Binalyzer()
    binalyzer.xml.from_url(
        base_url + "resources/wasm_module.xml", base_url + "resources/wasm_module.wasm"
    )

    wasm_module = binalyzer.template

    for pre, fill, node in RenderTree(wasm_module):
        print("%s%s" % (pre, node.name))

    wasm_instructions = find_by_attr(wasm_module, value="instructions")

    print("Magic: " + str(wasm_module.magic.value))
    print("Version: " + str(wasm_module.version.value))
    print("Instructions: " + str(wasm_instructions.value))
