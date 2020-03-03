import pytest

from binalyzer.cli import BinalyzerAutoCompletion

from binalyzer.template import Template

def test_find_template():
    template = Template(id='template')
    template.children = [
        Template(id='data-field-1'),
        Template(id='data-field-2'),
        Template(id='data-field-3'),
        Template(id='data-field-4'),
    ]

    incomplete = 'data'
    binalyzerAutoCompletion = BinalyzerAutoCompletion(template)
    result = binalyzerAutoCompletion.autocomplete(incomplete)

    assert len(result) == 4

def test_find_nested_template():
    template = Template(id='template')
    data_field_1 = Template(id='data-field-1')
    data_field_1.children = [
        Template(id='depth-field-1'),
    ]
    template.children = [
        data_field_1,
        Template(id='data-field-2'),
        Template(id='data-field-3'),
        Template(id='data-field-4'),
    ]

    incomplete = 'data-field-1.depth'
    binalyzerAutoCompletion = BinalyzerAutoCompletion(template)
    result = binalyzerAutoCompletion.autocomplete(incomplete)

    assert len(result) == 1

def test_find_nothing():
    template = Template(id='template')
    data_field_1 = Template(id='data-field-1')
    data_field_1.children = [
        Template(id='depth-field-1'),
    ]
    template.children = [
        data_field_1,
        Template(id='data-field-2'),
        Template(id='data-field-3'),
        Template(id='data-field-4'),
    ]

    incomplete = 'data-field-1.abcd'
    binalyzerAutoCompletion = BinalyzerAutoCompletion(template)
    result = binalyzerAutoCompletion.autocomplete(incomplete)

    assert len(result) == 0