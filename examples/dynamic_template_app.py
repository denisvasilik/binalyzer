import os

from binalyzer import (
    Binalyzer,
    Template,
    ReferenceProperty,
)

from binalyzer.examples import DynamicTemplateExpansion


binalyzer = Binalyzer().xml.from_file(
    DynamicTemplateExpansion.TEMPLATE_FILEPATH
)

# Update `num_fields`
binalyzer.template.num_fields.value = bytes([0x07])

# The `count` attribute must be set again, because the above `binalyzer.template`
# statement already expanded the tree using the preset `num_fields` value read 
# from the binary file.
# Thus, the existing children of the `fields` template must be first removed and
# a new template `field` must be created, referencing the `num_fields` template.
binalyzer.template.fields.children = []
template_field = Template(name="field", parent=binalyzer.template.fields)
template_field.size = 2
template_field.count_property = ReferenceProperty(template_field, "num_fields")

print(f"Total template size in bytes: {binalyzer.template.size}")
print(f"Total data size in bytes: {len(binalyzer.template.value)}")
print(f"Number of fields: {len(binalyzer.template.fields.children)}")

with open(DynamicTemplateExpansion.DATA_FILEPATH, 'wb') as data_file:
    data_file.write(binalyzer.template.value)
