"""
    data_analysis_app
    ~~~~~~~~~~~~~~~~~

    A simple app showing how to analyze binary data.
"""

import io
import os

from anytree import RenderTree, findall, find

from binalyzer import Binalyzer


def print_sections(template):
    print(
        "Type Section Address: \t\t0x{:08X} \tSize: 0x{:08X} \tNext Section Address: 0x{:08X}".format(
            template.type_section.absolute_address,
            template.type_section.size,
            template.type_section.absolute_address + template.type_section.size,
        )
    )
    print(
        "Import Section Address: \t0x{:08X} \tSize: 0x{:08X} \tNext Section Address: 0x{:08X}".format(
            template.import_section.absolute_address,
            template.import_section.size,
            template.import_section.absolute_address + template.import_section.size,
        )
    )
    print(
        "Function Section Address: \t0x{:08X} \tSize: 0x{:08X} \tNext Section Address: 0x{:08X}".format(
            template.function_section.absolute_address,
            template.function_section.size,
            template.function_section.absolute_address + template.function_section.size,
        )
    )
    print(
        "Table Section Address: \t\t0x{:08X} \tSize: 0x{:08X} \tNext Section Address: 0x{:08X}".format(
            template.table_section.absolute_address,
            template.table_section.size,
            template.table_section.absolute_address + template.table_section.size,
        )
    )
    print(
        "Memory Section Address: \t0x{:08X} \tSize: 0x{:08X} \tNext Section Address: 0x{:08X}".format(
            template.memory_section.absolute_address,
            template.memory_section.size,
            template.memory_section.absolute_address + template.memory_section.size,
        )
    )
    print(
        "Global Section Address: \t0x{:08X} \tSize: 0x{:08X} \tNext Section Address: 0x{:08X}".format(
            template.global_section.absolute_address,
            template.global_section.size,
            template.global_section.absolute_address + template.global_section.size,
        )
    )
    print(
        "Export Section Address: \t0x{:08X} \tSize: 0x{:08X} \tNext Section Address: 0x{:08X}".format(
            template.export_section.absolute_address,
            template.export_section.size,
            template.export_section.absolute_address + template.export_section.size,
        )
    )
    print(
        "Start Section Address: \t\t0x{:08X} \tSize: 0x{:08X} \tNext Section Address: 0x{:08X}".format(
            template.start_section.absolute_address,
            template.start_section.size,
            template.start_section.absolute_address + template.start_section.size,
        )
    )
    print(
        "Element Section Address: \t0x{:08X} \tSize: 0x{:08X} \tNext Section Address: 0x{:08X}".format(
            template.element_section.absolute_address,
            template.element_section.size,
            template.element_section.absolute_address + template.element_section.size,
        )
    )
    print(
        "Code Section Address: \t\t0x{:08X} \tSize: 0x{:08X} \tNext Section Address: 0x{:08X}".format(
            template.code_section.absolute_address,
            template.code_section.size,
            template.code_section.absolute_address + template.code_section.size,
        )
    )
    print(
        "Data Section Address: \t\t0x{:08X} \tSize: 0x{:08X} \tNext Section Address: 0x{:08X}".format(
            template.data_section.absolute_address,
            template.data_section.size,
            template.data_section.absolute_address + template.data_section.size,
        )
    )


def print_tree(template):
    for pre, fill, node in RenderTree(binalyzer.template):
        print("%s%s %08X" % (pre, node.name, node.absolute_address))


def dump(byte_values):
    for byte_value in byte_values:
        print("{:02X} ".format(byte_value), end="")


def uses_64bit_instruction(wasm_module):
    for instructions in findall(wasm_module, lambda t: t.name == "instructions"):
        for instruction in instructions.value:
            if instruction == 0x42:
                return True
    return False


def print_imports(import_section):
    for import_header in import_section.data.children[1:]:
        print(import_header.module_string_data.value)
        print(import_header.method_string_data.value)


if __name__ == "__main__":
    binalyzer = Binalyzer()
    cwd_path = os.path.dirname(os.path.abspath(__file__))

    binalyzer.xml.from_file(
        os.path.join(cwd_path, "../resources/wasm_module_format.xml"),
        os.path.join(cwd_path, "../resources/app-hello-wasm.wasm"),
    )

    # print_sections(binalyzer.template)

    # import_section = find(binalyzer.template, lambda t: t.name == "import-section")

    # print_imports(import_section)

    # if uses_64bit_instruction(binalyzer.template):
    #     print("Uses 64 Bit instructions")

    # export_section = find(binalyzer.template, lambda t: t.name == "export-section")

    # for export_header in export_section.data.children[1:]:
    #     print(export_header.export_name.value)

    print_tree(binalyzer.template)
