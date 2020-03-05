import os
import click

from hexdump import hexdump

from binalyzer import Binalyzer, XMLTemplateParser


class TemplateAutoCompletion(object):
    def autocomplete(self, ctx, args, incomplete):
        with open(os.path.expanduser(args[1]), "r") as template_file:
            template = XMLTemplateParser(template_file.read()).parse()
            return self._find_templates_by_incomplete(template, incomplete)

    def _find_templates_by_incomplete(self, template, incomplete):
        incompletes = str.split(incomplete, ".")
        partial_template_tree_path = ".".join(i for i in incompletes[:-1])
        if partial_template_tree_path:
            partial_template_tree_path += "."
        return self._find_templates_by_incompletes(
            template, partial_template_tree_path, incompletes
        )

    def _find_templates_by_incompletes(
        self, template, partial_template_tree_path, incompletes
    ):
        if len(incompletes) == 1:
            suggestions = [
                partial_template_tree_path + template_child.id
                for template_child in template.children
                if incompletes[0] in template_child.id
            ]
            return suggestions
        else:
            for template_child in template.children:
                if incompletes[0] == template_child.id:
                    return self._find_templates_by_incompletes(
                        template_child, partial_template_tree_path, incompletes[1:]
                    )
            return []


class TemplateParamType(click.ParamType):
    name = "template"

    def convert(self, value, param, ctx):
        template_file = ctx.params["template_file"]
        template = XMLTemplateParser(template_file.read()).parse()
        template_path = str.split(value, ".")
        return self._find_template(template, template_path)

    def _find_template(self, template, template_path):
        if len(template_path) == 0:
            return template
        else:
            for child in template.children:
                if template_path[0] == child.id:
                    return self._find_template(child, template_path[1:])
        raise RuntimeError("Unable to find template")


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
    autocompletion=TemplateAutoCompletion().autocomplete,
)
@click.argument("output", default="-", type=ExpandedFile("wb"))
def main(binary_file, template_file, template, output):
    _binalyzer = Binalyzer()
    _binalyzer.template = template.root
    _binalyzer.stream = binary_file
    hexdump(template.value)
