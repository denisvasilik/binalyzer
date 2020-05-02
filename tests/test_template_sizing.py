import pytest

from binalyzer import Binalyzer, XMLTemplateParser, Sizing


def test_get_previous_sibling():
    template = XMLTemplateParser(
        """
        <template id="root" sizing="auto">
            <area id="child0" size="4"></area>
            <area id="child1" size="4"></area>
            <area id="child2" size="4"></area>
            <area id="child3" size="4"></area>
            <area id="child4" size="4"></area>
        </template>
    """
    ).parse()

    assert template.child1 == template.child2.get_previous_sibling()
    assert None == template.child0.get_previous_sibling()
    assert template.child3 == template.child4.get_previous_sibling()


def test_get_previous_siblings():
    template = XMLTemplateParser(
        """
        <template id="root" sizing="auto">
            <area id="child0" size="4"></area>
            <area id="child1" size="4"></area>
            <area id="child2" size="4"></area>
            <area id="child3" size="4"></area>
            <area id="child4" size="4"></area>
        </template>
    """
    ).parse()

    expected_siblings = [template.child0, template.child1]

    assert expected_siblings == template.child2.get_previous_siblings()


def test_get_next_sibling():
    template = XMLTemplateParser(
        """
        <template id="root" sizing="auto">
            <area id="child0" size="4"></area>
            <area id="child1" size="4"></area>
            <area id="child2" size="4"></area>
            <area id="child3" size="4"></area>
            <area id="child4" size="4"></area>
        </template>
    """
    ).parse()

    assert template.child3 == template.child2.get_next_sibling()
    assert template.child1 == template.child0.get_next_sibling()
    assert None == template.child4.get_next_sibling()


def test_get_next_siblings():
    template = XMLTemplateParser(
        """
        <template id="root" sizing="auto">
            <area id="child0" size="4"></area>
            <area id="child1" size="4"></area>
            <area id="child2" size="4"></area>
            <area id="child3" size="4"></area>
            <area id="child4" size="4"></area>
        </template>
    """
    ).parse()

    expected_siblings = [template.child2, template.child3, template.child4]

    assert expected_siblings == template.child1.get_next_siblings()


def test_get_siblings():
    template = XMLTemplateParser(
        """
        <template id="root" sizing="auto">
            <area id="child0" size="4"></area>
            <area id="child1" size="4"></area>
            <area id="child2" size="4"></area>
            <area id="child3" size="4"></area>
            <area id="child4" size="4"></area>
        </template>
    """
    ).parse()

    expected_siblings = [
        template.child0,
        template.child1,
        template.child2,
        template.child3,
    ]

    assert expected_siblings == template.child4.get_siblings()


def test_sizing_explicit_auto_root_no_children():
    template = XMLTemplateParser(
        """
        <template id="root" sizing="auto">
        </template>
    """
    ).parse()
    binalyzer = Binalyzer(template)

    assert binalyzer.template.root.size.value == 0


def test_sizing_implicit_auto_root_no_children():
    template = XMLTemplateParser(
        """
        <template id="root">
        </template>
    """
    ).parse()
    binalyzer = Binalyzer(template)

    assert binalyzer.template.root.size.value == 0


def test_sizing_explicit_auto_root_children():
    template = XMLTemplateParser(
        """
        <template id="root" sizing="auto">
            <area id="child" size="128"></area>
        </template>
    """
    ).parse()
    binalyzer = Binalyzer(template)

    assert binalyzer.template.root.size.value == 128


def test_sizing_implicit_auto_root_children():
    template = XMLTemplateParser(
        """
        <template id="root">
            <area id="child" size="128"></area>
        </template>
    """
    ).parse()
    binalyzer = Binalyzer(template)

    assert binalyzer.template.root.size.value == 128


def test_sizing_implicit_fix():
    template = XMLTemplateParser(
        """
        <template id="root" size="256">
        </template>
    """
    ).parse()
    binalyzer = Binalyzer(template)

    assert binalyzer.template.root.size.value == 256
    assert binalyzer.template.root.sizing == Sizing.Fix


def test_sizing_explicit_fix():
    template = XMLTemplateParser(
        """
        <template id="root" sizing="fix" size="256">
        </template>
    """
    ).parse()
    binalyzer = Binalyzer(template)

    assert binalyzer.template.root.size.value == 256
    assert binalyzer.template.root.sizing == Sizing.Fix


def test_sizing_fix_override_with_sizing_set_to_auto():
    template = XMLTemplateParser(
        """
        <template id="root" sizing="auto" size="256">
        </template>
    """
    ).parse()
    binalyzer = Binalyzer(template)

    assert binalyzer.template.root.size.value == 256
    assert binalyzer.template.root.sizing == Sizing.Fix


def test_sizing_fix_override_with_sizing_set_to_stretch():
    template = XMLTemplateParser(
        """
        <template id="root" sizing="stretch" size="256">
        </template>
    """
    ).parse()
    binalyzer = Binalyzer(template)

    assert binalyzer.template.root.size.value == 256
    assert binalyzer.template.root.sizing == Sizing.Fix


def test_sizing_stretch_root_template():
    template = XMLTemplateParser(
        """
        <template id="root" sizing="stretch">
        </template>
    """
    ).parse()
    binalyzer = Binalyzer(template, bytes([0] * 512))

    assert binalyzer.template.root.size.value == 512
    assert binalyzer.template.root.sizing == Sizing.Stretch


def test_sizing_stretch_to_parent():
    template = XMLTemplateParser(
        """
        <template id="root" size="96">
            <area size="32"></area>
            <area id="area1" sizing="stretch"></area>
        </template>
    """
    ).parse()
    binalyzer = Binalyzer(template)

    assert binalyzer.template.root.area1.size.value == 64
    assert binalyzer.template.root.area1.sizing == Sizing.Stretch


@pytest.mark.skip("origin attribute is not supported")
def test_sizing_stretch_to_sibling():
    template = XMLTemplateParser(
        """
        <template id="root" size="96">
            <area id="area0" size="32"></area>
            <area id="area1" sizing="stretch"></area>
            <area id="area2" origin="end" size="4"></area>
        </template>
    """
    ).parse()
    binalyzer = Binalyzer(template)

    assert binalyzer.template.root.area1.size.value == 60
    assert binalyzer.template.root.area1.sizing == Sizing.Stretch
