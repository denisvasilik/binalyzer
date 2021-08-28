# -*- coding: utf-8 -*-
"""
    Text Attribute Example
    ~~~~~~~~~~~~~~~~~~~~~~

    :copyright: 2021 Denis Vasilík
    :license: MIT
"""
import os

from binalyzer.examples import TextAttribute
from binalyzer import Binalyzer


binalyzer = Binalyzer().xml.from_file(
    TextAttribute.TEMPLATE_FILEPATH,
    TextAttribute.DATA_FILEPATH,
)

print(f"Total template size in bytes: {binalyzer.template.size}")
print(f"Total data size in bytes: {len(binalyzer.template.value)}")
print(f"Size of field0 in bytes: {binalyzer.template.field0.size}")
print(f"Size of field1 in bytes: {binalyzer.template.field1.size}")