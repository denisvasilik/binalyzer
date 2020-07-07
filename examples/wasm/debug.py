import io
import os

from anytree import find_by_attr, RenderTree

from binalyzer import Binalyzer, Template, XMLTemplateParser

BINARY_FILE_PATH = os.path.join(os.getcwd(), "debug.wasm")
TEMPLATE_FILE_PATH = os.path.join(os.getcwd(), "debug.xml")

if __name__ == "__main__":
    with open(BINARY_FILE_PATH, "rb") as data_file:
        with open(TEMPLATE_FILE_PATH, "r") as template_file:
            template_parser = XMLTemplateParser(template_file.read(), data_file)
            template = template_parser.parse()
            binalyzer = Binalyzer(template)

            for pre, fill, node in RenderTree(template):
                print("%s%s" % (pre, node.name))

            print("Magic: " + str(binalyzer.template.magic.value))
            print("Version: " + str(binalyzer.template.version.value))
            print(
                "Instructions: "
                + str(binalyzer.template.code_section.code.function.instructions.value)
            )
