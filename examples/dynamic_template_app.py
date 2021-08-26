import os

from binalyzer import Binalyzer

cwd_path = os.path.dirname(os.path.abspath(__file__))
resources_path = os.path.join(cwd_path, "../resources")

template_filepath = os.path.join(resources_path, "dynamic_template_example.xml")
data_filepath = os.path.join(resources_path, "dynamic_template_example.bin")

binalyzer = Binalyzer().xml.from_file(template_filepath)

template = binalyzer.template
template.num_fields.value = bytes([0x03])

# Workaround
binalyzer.template.binding_context._invalidate_dom()
template = binalyzer.template

print(f"Total template size in bytes: {template.size}")
print(f"Total data size in bytes: {len(template.value)}")
print(f"Number of fields: {len(template.fields.children)}")
