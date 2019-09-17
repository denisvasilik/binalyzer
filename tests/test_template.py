import unittest
import pytest
import io

from binalyzer.binalyzer import BindingContext
from binalyzer import Template, ByteOrder, AddressingMode, ResolvableValue


class TemplateTestCase(unittest.TestCase):
    def test_default_instantiation(self):
        template = Template()
        self.assertEqual(template.parent, None)
        self.assertEqual(template.offset.value, 0)
        self.assertEqual(template.size.value, 0)
        self.assertEqual(template.boundary.value, 0)
        self.assertEqual(template.padding_before.value, 0)
        self.assertEqual(template.padding_after.value, 0)
        self.assertEqual(template.id, None)
        self.assertEqual(template.children, [])
        self.assertEqual(template.addressing_mode.value, AddressingMode.Relative.value)

    def test_add_child(self):
        node_parent = Template()
        node_child = Template()
        node_child.id = "child_node"
        node_parent.add_child(node_child)
        self.assertEqual(node_parent.child_node.id, "child_node")

    def test_parent_instantiation(self):
        template = Template()
        layout = Template(parent=template)
        self.assertEqual(layout.parent, template)

    def test_read_value(self):
        buffered_stream = io.BytesIO(b"01234567")
        binding_context = BindingContext(stream=buffered_stream)
        layout = Template()
        layout.offset = ResolvableValue(2)
        layout.binding_context = binding_context
        area = Template(parent=layout)
        area.offset = ResolvableValue(1)
        field = Template(parent=area)
        field.offset = ResolvableValue(4)
        field.size = ResolvableValue(1)
        self.assertEqual(field.value, b"7")

    def test_write_value(self):
        buffered_stream = io.BytesIO(b"01234567")
        binding_context = BindingContext(stream=buffered_stream)
        layout = Template()
        layout.offset = ResolvableValue(2)
        area = Template(parent=layout)
        area.offset = ResolvableValue(3)
        field = Template(parent=area)
        field.offset = ResolvableValue(2)
        field.size = ResolvableValue(1)
        field.binding_context = binding_context
        field.value = b"8"
        self.assertEqual(field.value, b"8")

    def test_read_offset_lower_boundary(self):
        buffered_stream = io.BytesIO(b"01234567")
        binding_context = BindingContext(stream=buffered_stream)
        lower_boundary_area = Template()
        lower_boundary_area.offset = ResolvableValue(0)
        lower_boundary_field = Template(parent=lower_boundary_area)
        lower_boundary_field.offset = ResolvableValue(0)
        lower_boundary_field.size = ResolvableValue(1)
        lower_boundary_field.binding_context = binding_context
        self.assertEqual(lower_boundary_field.value, b"0")

    def test_read_offset_upper_boundary(self):
        buffered_stream = io.BytesIO(b"01234567")
        binding_context = BindingContext(stream=buffered_stream)
        upper_boundary_area = Template()
        upper_boundary_area.offset = ResolvableValue(7)
        upper_boundary_field = Template(parent=upper_boundary_area)
        upper_boundary_field.offset = ResolvableValue(0)
        upper_boundary_field.size = ResolvableValue(1)
        upper_boundary_field.binding_context = binding_context
        self.assertEqual(upper_boundary_field.value, b"7")

    def test_nested_area(self):
        pass

    def test_size_calculation(self):
        pass

    def test_read_at_offset_lower_boundary(self):
        buffered_stream = io.BytesIO(b"01234567")
        binding_context = BindingContext(stream=buffered_stream)
        lower_boundary_field = Template()
        lower_boundary_field.offset = ResolvableValue(0)
        lower_boundary_field.size = ResolvableValue(1)
        lower_boundary_field.binding_context = binding_context
        self.assertEqual(lower_boundary_field.value, b"0")

    def test_read_at_offset_upper_boundary(self):
        buffered_stream = io.BytesIO(b"01234567")
        binding_context = BindingContext(stream=buffered_stream)
        upper_boundary_field = Template()
        upper_boundary_field.offset = ResolvableValue(7)
        upper_boundary_field.size = ResolvableValue(1)
        upper_boundary_field.binding_context = binding_context
        self.assertEqual(upper_boundary_field.value, b"7")

    def test_read_size_min_boundary(self):
        buffered_stream = io.BytesIO(b"01234567")
        binding_context = BindingContext(stream=buffered_stream)
        min_boundary_field = Template()
        min_boundary_field.offset = ResolvableValue(0)
        min_boundary_field.size = ResolvableValue(1)
        min_boundary_field.binding_context = binding_context
        self.assertEqual(min_boundary_field.value, b"0")

    def test_read_size_max_boundary(self):
        buffered_stream = io.BytesIO(b"01234567")
        binding_context = BindingContext(stream=buffered_stream)
        max_boundary_field = Template()
        max_boundary_field.offset = ResolvableValue(0)
        max_boundary_field.size = ResolvableValue(8)
        max_boundary_field.binding_context = binding_context
        self.assertEqual(max_boundary_field.value, b"01234567")

    def test_read_walkthrough(self):
        byte_values = list(range(8))
        buffered_stream = io.BytesIO(bytes(byte_values))
        for offset in byte_values:
            binding_context = BindingContext(stream=buffered_stream)
            field = Template()
            field.offset = ResolvableValue(offset)
            field.size = ResolvableValue(1)
            field.binding_context = binding_context
            self.assertEqual(field.value, bytes([offset]))


class PaddingBeforeTestCase(unittest.TestCase):
    pass


class PaddingAfterTestCase(unittest.TestCase):
    pass


class BoundaryTestCase(unittest.TestCase):
    pass


class SizeTestCase(unittest.TestCase):
    pass


class OffsetTestCase(unittest.TestCase):
    pass
