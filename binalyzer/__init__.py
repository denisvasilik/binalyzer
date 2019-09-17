# -*- coding: utf-8 -*-
"""
    binalyzer
    ~~~~~~~~~

    A library supporting the analysis of binary data.

    :copyright: 2019 Denis Vasilík
    :license: MIT, see LICENSE for details.
"""

name = "binalyzer"

__major__ = 0
__minor__ = 0
__patch__ = 1
__kind__ = "a"
__build__ = 0

__version__ = "{}.{}.{}{}{}".format(
    __major__, __minor__, __patch__, __kind__, __build__
)
__commit__ = "00000000"

from .binalyzer import Binalyzer, BindingContext
from .parser import XMLTemplateParser, XMLTemplateFileParser
from .template import ByteOrder, AddressingMode, ResolvableValue, Template
