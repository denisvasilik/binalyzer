import os

from binalyzer import Binalyzer

cwd_path = os.path.dirname(os.path.abspath(__file__))
resources_path = os.path.join(cwd_path, "../resources")

template_filepath = os.path.join(resources_path, "text_example.xml")
data_filepath = os.path.join(resources_path, "text_example.bin")

template = Binalyzer().xml.from_file(template_filepath).template

print(f"0x{template.size:02X}")
print(f"0x{template.field0.size:02X}")
print(f"0x{len(template.value):02X}")

with open(data_filepath, 'wb') as data_file:
    data_file.write(template.value)
