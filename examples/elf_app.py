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

    print("Magic: " + str(elf.header.e_ident.EI_MAG0.value))
