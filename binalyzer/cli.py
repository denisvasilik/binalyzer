import sys

from binalyzer_cli.cli import BinalyzerGroup


cli = BinalyzerGroup(help="")
cli.name = "binalyzer"


def main(as_module=False):
    cli.main(args=sys.argv[1:])


if __name__ == "__main__":
    main(as_module=True)
