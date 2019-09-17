import unittest
import antlr4

from binalyzer.parser import (
    XMLTemplateParser,
    XMLTemplateFileParser,
    create_input_stream,
)

from binalyzer import Template, AddressingMode, ByteOrder


class TemplateElementTestCase(unittest.TestCase):
    def test_without_attributes(self):
        template = XMLTemplateParser(
            """
            <template>
            </template>
        """
        ).parse()
        self.assertTrue(isinstance(template, Template))

    def test_id_attribute(self):
        template = XMLTemplateParser(
            """
            <template id="test-template0">
            </template>
        """
        ).parse()
        self.assertTrue(isinstance(template, Template))
        self.assertEqual(template.id, "test-template0")

    def test_offset_attribute(self):
        template = XMLTemplateParser(
            """
            <template offset="0x100">
            </template>
        """
        ).parse()
        self.assertTrue(isinstance(template, Template))
        self.assertEqual(template.offset.value, 0x100)

    def test_addressing_mode_attribute(self):
        template = XMLTemplateParser(
            """
            <template addressing-mode="absolute">
            </template>
        """
        ).parse()
        self.assertTrue(isinstance(template, Template))
        self.assertEqual(template.addressing_mode.value, "absolute")

    def test_size_attribute(self):
        template = XMLTemplateParser(
            """
            <template size="512">
            </template>
        """
        ).parse()
        self.assertTrue(isinstance(template, Template))
        self.assertEqual(template.size.value, 512)

    def test_boundary_attribute(self):
        template = XMLTemplateParser(
            """
            <template boundary="0x800">
            </template>
        """
        ).parse()
        self.assertTrue(isinstance(template, Template))
        self.assertEqual(template.boundary.value, 0x800)

    def test_padding_before_attribute(self):
        template = XMLTemplateParser(
            """
            <template padding-before="0x100">
            </template>
        """
        ).parse()
        self.assertTrue(isinstance(template, Template))
        self.assertEqual(template.padding_before.value, 0x100)

    def test_padding_after_attribute(self):
        template = XMLTemplateParser(
            """
            <template padding-after="0x400">
            </template>
        """
        ).parse()
        self.assertTrue(isinstance(template, Template))
        self.assertEqual(template.padding_after.value, 0x400)


class FieldElementTestCase(unittest.TestCase):
    def test_field_padding_before(self):
        template = XMLTemplateParser(
            """
            <template id="template0">
                <layout id="layout0">
                    <area id="area0">
                        <field id="field0" padding-before="0x100">
                        </field>
                    </area>
                </layout>
            </template>
        """
        ).parse()
        field0 = template.layout0.area0.field0
        self.assertEqual(field0.padding_before.value, 0x100)
        self.assertEqual(field0.padding_after.value, 0)

    def test_field_padding_after(self):
        template = XMLTemplateParser(
            """
            <template id="template0">
                <layout id="layout0">
                    <area id="area0">
                        <field id="field0" padding-after="0x100">
                        </field>
                    </area>
                </layout>
            </template>
        """
        ).parse()
        field0 = template.layout0.area0.field0
        self.assertEqual(field0.padding_before.value, 0)
        self.assertEqual(field0.padding_after.value, 0x100)


class TemplateParserTestCase(unittest.TestCase):
    def test_parse_template(self):
        template = XMLTemplateParser(
            """
            <template>
            </template>
        """
        ).parse()
        self.assertTrue(isinstance(template, Template))

    def test_parse_layout(self):
        template = XMLTemplateParser(
            """
            <template>
                <layout id="layout0">
                </layout>
            </template>
        """
        ).parse()
        self.assertTrue(isinstance(template.layout0, Template))
        self.assertEqual(id(template.layout0), id(template.children[0]))
        self.assertEqual(template.layout0.parent, template)
        self.assertEqual(template.layout0.id, "layout0")

    def test_parse_area(self):
        template = XMLTemplateParser(
            """
            <template id="template0">
                <layout id="layout0">
                    <area id="area0">
                    </area>
                </layout>
            </template>
        """
        ).parse()
        self.assertTrue(isinstance(template.layout0.area0, Template))
        self.assertEqual(
            id(template.layout0.area0), id(template.children[0].children[0])
        )
        self.assertEqual(template.layout0.area0.parent, template.layout0)
        self.assertEqual(template.layout0.area0.id, "area0")

    def test_parse_field(self):
        template = XMLTemplateParser(
            """
            <template id="template0">
                <layout id="layout0">
                    <area id="area0">
                        <field id="field0" size="4"></field>
                        <field id="field1" size="4"></field>
                        <field id="field2" size="4"></field>
                        <field id="field3" size="4"></field>
                    </area>
                </layout>
            </template>
        """
        ).parse()
        field0 = template.layout0.area0.field0
        self.assertTrue(isinstance(field0, Template))
        self.assertEqual(id(field0), id(template.children[0].children[0].children[0]))
        self.assertEqual(field0.parent, template.layout0.area0)
        self.assertEqual(field0.id, "field0")

    def test_parse_repetition(self):
        pass

    def test_parse_nested_area(self):
        pass
