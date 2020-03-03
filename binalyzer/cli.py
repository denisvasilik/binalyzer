import os
import click

from binalyzer import Binalyzer, XMLTemplateParser

_binalyzer = None


def autocomplete(ctx, args, incomplete):
    with open(os.path.expanduser(args[1]), "r") as template_file:
        template = XMLTemplateParser(template_file.read()).parse()
        binalyzerAutoCompletion = BinalyzerAutoCompletion(template)
        return binalyzerAutoCompletion.autocomplete(incomplete)


class BinalyzerAutoCompletion(object):
    def __init__(self, template):
        self.template = template
        self.incompletes = []

    def autocomplete(self, incomplete):
        self.incompletes = str.split(incomplete, ".")
        self.prefix = ".".join(k for k in self.incompletes[:-1])
        if self.prefix:
            self.prefix += "."
        return self._find_template_by_incompletes(self.template, self.incompletes)

    def _find_template_by_incompletes(self, template, incompletes):
        if len(incompletes) == 1:
            suggestions = [
                self.prefix + k.id for k in template.children if incompletes[0] in k.id
            ]
            return suggestions
        else:
            for child in template.children:
                if incompletes[0] == child.id:
                    return self._find_template_by_incompletes(child, incompletes[1:])
            return []


@click.command()
@click.argument("file", type=click.STRING)
@click.argument("template", type=click.STRING)
@click.argument("element", type=click.STRING, autocompletion=autocomplete)
def main(file, template, element):
    with open(template, "r") as template_file:
        with open(file, "rb") as binary_file:
            _binalyzer = Binalyzer(template_file.read(), binary_file)
