import os
import click

import hexdump

from binalyzer import Binalyzer, XMLTemplateParser, utils, __version__


class TemplateAutoCompletion(object):
    def autocompletion(self, ctx, args, incomplete):
        with open(os.path.expanduser(args[1]), "r") as template_file:
            template = XMLTemplateParser(template_file.read()).parse()
            return self._autocomplete(template, incomplete)

    def _autocomplete(self, template, incomplete):
        template_path = str.split(incomplete, ".")
        prefix = ".".join(i for i in template_path[:-1])
        if prefix:
            prefix += "."
        if template.id == template_path[0]:
            templates = self._find_templates_by_incomplete(template, template_path[1:])
            return [prefix + s.id for s in templates]
        else:
            return [template.id]

    def _find_templates_by_incomplete(self, template, template_path):
        if len(template_path) == 1:
            return self._get_suggestion(template, template_path[0])
        else:
            for template_child in template.children:
                if template_path[0] == template_child.id:
                    return self._find_templates_by_incomplete(
                        template_child, template_path[1:]
                    )
            else:
                return []

    def _get_suggestion(self, template, incomplete):
        return [
            template_child
            for template_child in template.children
            if incomplete in template_child.id
        ]


class TemplateParamType(click.ParamType):
    name = "template"

    def convert(self, value, param, ctx):
        template_file = ctx.params["template_file"]
        template = XMLTemplateParser(template_file.read()).parse()
        template_path = str.split(value, ".")
        return self._find_template(template, template_path[1:])

    def _find_template(self, template, template_path):
        if len(template_path) == 0:
            return template
        else:
            for child in template.children:
                if template_path[0] == child.id:
                    return self._find_template(child, template_path[1:])
        return None


class ExpandedFile(click.File):
    def convert(self, value, *args, **kwargs):
        value = os.path.expanduser(value)
        return super(ExpandedFile, self).convert(value, *args, **kwargs)


@click.command()
@click.argument("binary_file", type=ExpandedFile("rb"))
@click.argument("template_file", type=ExpandedFile("r"))
@click.argument(
    "template",
    type=TemplateParamType(),
    autocompletion=TemplateAutoCompletion().autocompletion,
)
@click.option("--output", default=None, type=click.File("wb"))
@click.version_option(__version__)
def main(binary_file, template_file, template, output):
    _binalyzer = Binalyzer()
    _binalyzer.template = template.root
    _binalyzer.stream = binary_file

    if output:
        output.write(template.value)
    else:
        hexdump.hexdump(template.value, template.offset.value)

    return 0
