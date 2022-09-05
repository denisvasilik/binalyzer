import io
import os

from anytree import find_by_attr, RenderTree
from binalyzer import Binalyzer

if __name__ == "__main__":
    cwd_path = os.path.dirname(os.path.abspath(__file__))

    binalyzer = Binalyzer()
    binalyzer.xml.from_file(
        os.path.join(cwd_path, "../resources/elf.xml"),
        os.path.join(cwd_path, "../resources/elf_example"),
    )

    elf = binalyzer.template

    print("ELF Header")
    print()
    print("EI_MAG0: " + str(elf.elf_header.e_ident.EI_MAG0.value))
    print("EI_MAG1: " + str(elf.elf_header.e_ident.EI_MAG1.value))
    print("EI_MAG2: " + str(elf.elf_header.e_ident.EI_MAG2.value))
    print("EI_MAG3: " + str(elf.elf_header.e_ident.EI_MAG3.value))
    print("EI_CLASS: " + str(elf.elf_header.e_ident.EI_CLASS.value))
    print("EI_DATA: " + str(elf.elf_header.e_ident.EI_DATA.value))
    print("EI_VERSION: " + str(elf.elf_header.e_ident.EI_VERSION.value))
    print("EI_PAD: " + str(elf.elf_header.e_ident.EI_PAD.value))
    print("EI_NIDENT: " + str(elf.elf_header.e_ident.EI_NIDENT.value))
    print("e_type: " + str(elf.elf_header.e_type.value))
    print("e_machine: " + str(elf.elf_header.e_machine.value))
    print("e_version: " + str(elf.elf_header.e_version.value))
    print("e_entry: " + str(elf.elf_header.e_entry.value))
    print("e_phoff: " + str(elf.elf_header.e_phoff.value))
    print("e_shoff: " + str(elf.elf_header.e_shoff.value))
    print("e_flags: " + str(elf.elf_header.e_flags.value))
    print("e_ehsize: " + str(elf.elf_header.e_ehsize.value))
    print("e_phentsize: " + str(elf.elf_header.e_phentsize.value))
    print("e_phnum: " + str(elf.elf_header.e_phnum.value))
    print("e_shentsize: " + str(elf.elf_header.e_shentsize.value))
    print("e_shnum: " + str(elf.elf_header.e_shnum.value))
    print("e_shstrndx: " + str(elf.elf_header.e_shstrndx.value))

    if int.from_bytes(elf.elf_header.e_phnum.value, "little") > 0:
        print("Program Header")
        print()

    # for section_header in elf.section_headers:
    #     print("sh_name: " + str(section_header.sh_name.value))