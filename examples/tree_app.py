from anytree import findall, RenderTree

from binalyzer import Binalyzer

import os

if __name__ == "__main__":
    binalyzer = Binalyzer()
    cwd_path = os.path.dirname(os.path.abspath(__file__))
    binalyzer.xml.from_file(
        os.path.join(cwd_path, "../resources/wasm_module_format.xml"),
        os.path.join(cwd_path, "../resources/wasm_module.wasm"),
    )

    for pre, fill, node in RenderTree(binalyzer.template):
        print(
            "%s%s %08X: %02X"
            % (
                pre,
                node.name,
                node.absolute_address,
                int.from_bytes(node.value, "little"),
            )
        )
