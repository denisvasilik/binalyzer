import os
import click

from hexdump import hexdump

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

def find_template(template, path):
    if len(path) == 0:
        return template
    else:
        for child in template.children:
            if path[0] == child.id:
                return find_template(child, path[1:])
    raise RuntimeError('Unable to find template')

class TemplateParamType(click.ParamType):
    name = "template"

    def convert(self, value, param, ctx):
        with open(os.path.expanduser(ctx.params['template']), "r") as template_file:
            template = XMLTemplateParser(template_file.read()).parse()
            path = str.split(value, ".")
            result = find_template(template, path)
            return result

TEMPLATE = TemplateParamType()


@click.command()
@click.argument("file", type=click.STRING)
@click.argument("template", type=click.STRING)
@click.argument("element", type=TEMPLATE, autocompletion=autocomplete)
@click.argument("output", default='-', type=click.File('wb'))
def main(file, template, element, output):
    with open(os.path.expanduser(file), "rb") as binary_file:
        _binalyzer = Binalyzer()
        _binalyzer.template = element.root
        _binalyzer.stream = binary_file
        hexdump(element.value)
