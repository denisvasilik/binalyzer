# -*- coding: utf-8 -*-
"""
    binalyzer
    ~~~~~~~~~

    A library supporting the analysis of binary data.

    :copyright: 2019 Denis Vasilík
    :license: MIT, see LICENSE for details.
"""

name = "binalyzer"

__tag__ = ""
__build__ = 0
__version__ = "{}{}".format(__tag__, __build__)
__commit__ = "00000000"

from .binalyzer import Binalyzer, BindingContext
from .parser import XMLTemplateParser, XMLTemplateFileParser
from .template import ByteOrder, AddressingMode, ResolvableValue, Template
