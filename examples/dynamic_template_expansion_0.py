# -*- coding: utf-8 -*-
"""
    Dynamic Template Expansion Example 0
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

    :copyright: 2021 Denis Vasilík
    :license: MIT
"""
import os

from binalyzer.examples import DynamicTemplateExpansion
from binalyzer import Binalyzer


binalyzer = Binalyzer().xml.from_file(
    DynamicTemplateExpansion.TEMPLATE_FILEPATH,
    DynamicTemplateExpansion.DATA_FILEPATH,
)

print(f"Number of fields: {len(binalyzer.template.fields.children)}")
print(f"Total template size in bytes: {binalyzer.template.size}")
print(f"Total data size in bytes: {len(binalyzer.template.value)}")
