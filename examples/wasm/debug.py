import io
import os

from anytree import find_by_attr, RenderTree
from binalyzer import Binalyzer, Template, XMLTemplateProviderExtension

if __name__ == "__main__":
    cwd_path = os.path.dirname(os.path.abspath(__file__))
    template_filepath = os.path.join(cwd_path, "debug.xml")
    binary_filepath = os.path.join(cwd_path, "debug.wasm")

    binalyzer = Binalyzer()
    binalyzer.xml.from_file(template_filepath, binary_filepath)

    wasm_module = binalyzer.template

    for pre, fill, node in RenderTree(wasm_module):
        print("%s%s" % (pre, node.name))

    print("Magic: " + str(wasm_module.magic.value))
    print("Version: " + str(wasm_module.version.value))
    print(
        "Instructions: "
        + str(wasm_module.code_section.code.function.instructions.value)
    )
