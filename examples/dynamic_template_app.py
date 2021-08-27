import os

from binalyzer import (
    Binalyzer,
    Template,
    ReferenceProperty,
)

cwd_path = os.path.dirname(os.path.abspath(__file__))
resources_path = os.path.join(cwd_path, "../resources")

template_filepath = os.path.join(resources_path, "dynamic_template_example.xml")
data_filepath = os.path.join(resources_path, "dynamic_template_example.bin")

binalyzer = Binalyzer().xml.from_file(template_filepath)

template = binalyzer.template

template.num_fields.value = bytes([0x03])
template.fields.children = []

template_field = Template(name="field", parent=template.fields)
template_field.size = 2
template_field.count_property = ReferenceProperty(template_field, "num_fields")

print(f"Total template size in bytes: {binalyzer.template.size}")
print(f"Total data size in bytes: {len(binalyzer.template.value)}")
print(f"Number of fields: {len(binalyzer.template.fields.children)}")
