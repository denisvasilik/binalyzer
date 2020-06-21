import os
import sys
import platform
import click
import logging
import importlib
import pkg_resources

import binalyzer_cli

from binalyzer_cli.cli import BinalyzerGroup

_BINALYZER_PACKAGES = [
    "binalyzer",
    "binalyzer_core",
    "binalyzer_cli",
    "binalyzer_data_provider",
    "binalyzer_template_provider",
]


def print_version(ctx, _param, value):
    if not value or ctx.resilient_parsing:
        return

    for package_name in _BINALYZER_PACKAGES:
        try_print_version_info(package_name, ctx)

    extension_packages = []
    for ep in pkg_resources.iter_entry_points("binalyzer.commands"):
        if not package_name in _BINALYZER_PACKAGES:
            package_name = ep.module_name.split(".")[0]
            extension_packages.append(package_name)

    for package_name in extension_packages:
        try_print_version_info(package_name, ctx)

    ctx.exit()


def try_print_version_info(package_name, ctx):
    click.echo(try_get_version_info(package_name), color=ctx.color)


def try_get_version_info(package_name):
    try:
        package = importlib.import_module(package_name)
        if package.__version__:
            return "{:s} ({:s})".format(package_name, package.__version__[1:])
        else:
            return "{:s} ({:s})".format(package_name, package.__commit__[:8])
    except ImportError:
        return "{:s} not installed".format(package_name)


version_option = click.Option(
    ["--version"],
    help="Show the Binalyzer version",
    expose_value=False,
    callback=print_version,
    is_flag=True,
    is_eager=True,
)


def main(as_module=False):
    cli = BinalyzerGroup(help="", version_option=version_option)
    cli.main(args=sys.argv[1:])


if __name__ == "__main__":
    main(as_module=True)
