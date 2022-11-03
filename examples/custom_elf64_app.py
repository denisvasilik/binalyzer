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
        os.path.join(cwd_path, "../resources/custom_elf64.xml")
    )

    ET_EXEC = b'\x02\x00'

    elf = binalyzer.template
    elf.elf_header.e_ident.EI_MAG0.value = bytes(b'\x7F')
    elf.elf_header.e_ident.EI_MAG1.value = bytes(b'\x45')
    elf.elf_header.e_ident.EI_MAG2.value = bytes(b'\x4C')
    elf.elf_header.e_ident.EI_MAG3.value = bytes(b'\x46')
    elf.elf_header.e_ident.EI_CLASS.value = bytes(b'\x02')
    elf.elf_header.e_ident.EI_DATA.value = bytes(b'\x01')
    elf.elf_header.e_ident.EI_VERSION.value = bytes(b'\x01')
    elf.elf_header.e_ident.EI_PAD.value =  bytes(b'\x55' * elf.elf_header.e_ident.EI_PAD.size)
    elf.elf_header.e_ident.EI_NIDENT.value = b'\x00'
    elf.elf_header.e_type.value = ET_EXEC
    elf.elf_header.e_machine.value = b'\x3E\x00'
    elf.elf_header.e_version.value = b'\x01\x00\x00\x00'
    elf.elf_header.e_entry.value = b'\x78\x00\x40\x00\x00\x00\x00\x00'
    elf.elf_header.e_phoff.value = b'\x40\x00\x00\x00\x00\x00\x00\x00'
    elf.elf_header.e_shoff.value = b'\x00\x00\x00\x00\x00\x00\x00\x00'
    elf.elf_header.e_flags.value = b'\x00\x00\x00\x00'
    elf.elf_header.e_ehsize.value = b'\x40\x00'
    elf.elf_header.e_phentsize.value = b'\x38\x00'
    elf.elf_header.e_phnum.value = b'\x01\x00'
    elf.elf_header.e_shentsize.value = b'\x00\x00'
    elf.elf_header.e_shnum.value = b'\x00\x00'
    elf.elf_header.e_shstrndx.value = b'\x00\x00'

    elf.program_header.p_type.value = b'\x01\x00\x00\x00'
    elf.program_header.p_flags.value = b'\x07\x00\x00\x00'
    elf.program_header.p_offset.value = b'\x78\x00\x00\x00\x00\x00\x00\x00'
    elf.program_header.p_vaddr.value = b'\x78\x00\x40\x00\x00\x00\x00\x00'
    elf.program_header.p_paddr.value = b'\x00\x00\x00\x00\x00\x00\x00\x00'
    elf.program_header.p_filesz.value = b'\x07\x00\x00\x00\x00\x00\x00\x00'
    elf.program_header.p_memsz.value = b'\x07\x00\x00\x00\x00\x00\x00\x00'
    elf.program_header.p_align.value = b'\x00\x10\x00\x00\x00\x00\x00\x00'

    #   401000:	6a 3c                	push   $0x3c
    #   401002:	58                   	pop    %rax
    #   401003:	31 ff                	xor    %edi,%edi
    #   401005:	0f 05                	syscall

    elf.code.value = b'\x6a\x3c\x58\x31\xff\x0f\x05\x00'

    elf64_filepath = os.path.join(cwd_path, "../resources/custom_elf64_app")
    with open(elf64_filepath, 'wb') as elf_file:
        elf_file.write(elf.value)
