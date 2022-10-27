import io
import os

from anytree import find_by_attr, RenderTree
from binalyzer import Binalyzer
from binalyzer_elf64 import Elf64Extension

def to_hex(value):
    return hex(to_int(value))

def to_int(value):
    return int.from_bytes(value, 'little')

if __name__ == "__main__":
    cwd_path = os.path.dirname(os.path.abspath(__file__))

    binalyzer = Binalyzer()
    Elf64Extension(binalyzer)
    binalyzer.xml.from_file(
        os.path.join(cwd_path, "../resources/elf64.xml"),
        os.path.join(cwd_path, "../resources/elf64_example"),
    )

    elf = binalyzer.template

    print("ELF Header")
    print()

    # print("EI_MAG0: " + to_hex(elf.elf_header.e_ident.EI_MAG0.value))
    # print("EI_MAG1: " + to_hex(elf.elf_header.e_ident.EI_MAG1.value))
    # print("EI_MAG2: " + to_hex(elf.elf_header.e_ident.EI_MAG2.value))
    # print("EI_MAG3: " + to_hex(elf.elf_header.e_ident.EI_MAG3.value))
    # print("EI_CLASS: " + to_hex(elf.elf_header.e_ident.EI_CLASS.value))
    # print("EI_DATA: " + to_hex(elf.elf_header.e_ident.EI_DATA.value))
    # print("EI_VERSION: " + to_hex(elf.elf_header.e_ident.EI_VERSION.value))
    # print("EI_PAD: " + to_hex(elf.elf_header.e_ident.EI_PAD.value))
    # print("EI_NIDENT: " + to_hex(elf.elf_header.e_ident.EI_NIDENT.value))
    # print("e_type: " + to_hex(elf.elf_header.e_type.value))
    # print("e_machine: " + to_hex(elf.elf_header.e_machine.value))
    # print("e_version: " + to_hex(elf.elf_header.e_version.value))
    # print("e_entry: " + to_hex(elf.elf_header.e_entry.value))
    # print("e_phoff: " + to_hex(elf.elf_header.e_phoff.value))
    print("e_shoff: " + to_hex(elf.elf_header.e_shoff.value))
    # print("e_flags: " + to_hex(elf.elf_header.e_flags.value))
    # print("e_ehsize: " + to_hex(elf.elf_header.e_ehsize.value))
    # print("e_phentsize: " + to_hex(elf.elf_header.e_phentsize.value))
    # print("e_phnum: " + to_hex(elf.elf_header.e_phnum.value))
    # print("e_shentsize: " + to_hex(elf.elf_header.e_shentsize.value))
    # print("e_shnum: " + to_hex(elf.elf_header.e_shnum.value))
    print("e_shstrndx: " + to_hex(elf.elf_header.e_shstrndx.value))

    # print(elf.elf_header.size)

    # print("e_phoff: " + to_hex(elf.elf_header.e_phoff.value))
    # print("e_phoff -> offset: " + str(elf.elf_header.e_phoff.offset))
    # print(elf.test.offset)

    # if int.from_bytes(elf.elf_header.e_phnum.value, "little") > 0:
    #     for program_header in elf.program_header:
    #         print("Program Header")
    #         print("p_type: " + to_hex(program_header.p_type.value))
    #         print("p_flags: " + to_hex(program_header.p_flags.value))
    #         print("p_offset: " + to_hex(program_header.p_offset.value))
    #         print("p_vaddr: " + to_hex(program_header.p_vaddr.value))
    #         print("p_paddr: " + to_hex(program_header.p_paddr.value))
    #         print("p_filesz: " + to_hex(program_header.p_filesz.value))
    #         print("p_memsz: " + to_hex(program_header.p_memsz.value))
    #         print("p_align: " + to_hex(program_header.p_align.value))
    #         print()

    sections = elf.sections
    section_name_string_table_index = to_int(elf.elf_header.e_shstrndx.value)
    section_name_string_table = sections.section[section_name_string_table_index]

    print("Section Headers")
    for (i, section_header) in enumerate(elf.section_headers.section_header):
        print(str(i) + ". Section Header (" + hex(section_header.absolute_address) + ")")
        sh_name_address = to_int(section_header.sh_name.value)
        test = section_name_string_table.value[sh_name_address:]
        endIndex = test.find(b'\x00')
        section_name = test[:endIndex]
        print(section_name)
        print("sh_name: " + to_hex(section_header.sh_name.value) )
        print("sh_name_addr: " + hex(section_name_string_table.absolute_address + sh_name_address))
        print("sh_type: " + to_hex(section_header.sh_type.value))
        print("sh_flags: " + to_hex(section_header.sh_flags.value))
        print("sh_addr: " + to_hex(section_header.sh_addr.value))
        print("sh_offset: " + to_hex(section_header.sh_offset.value))
        print("sh_size: " + to_hex(section_header.sh_size.value))
        print("sh_link: " + to_hex(section_header.sh_link.value))
        print("sh_info: " + to_hex(section_header.sh_info.value))
        print("sh_addralign: " + to_hex(section_header.sh_addralign.value))
        print("sh_entsize: " + to_hex(section_header.sh_entsize.value))
        print()

    for (i, section) in enumerate(sections.section):
        print(str(i) + ". Offset: " + hex(section.offset) + " Size: " + hex(section.size) + " Type: " + to_hex(elf.section_headers.section_header[i].sh_type.value))

    print()
