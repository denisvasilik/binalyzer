# -*- coding: utf-8 -*-
"""
    binalyzer
    ~~~~~~~~~

    A library supporting the analysis of binary data.

    :copyright: 2020 Denis Vasilík
    :license: MIT, see LICENSE for details.
"""

name = "binalyzer"

__tag__ = ""
__build__ = 0
__version__ = "{}".format(__tag__)
__commit__ = "00000000"

from binalyzer_core import (
    Binalyzer,
    TemplateProviderBase,
    DataProviderBase,
    SimpleTemplateProvider,
    SimpleDataProvider,
    EmptyTemplateProvider,
    ZeroDataProvider,
    BindingContext,
    ByteOrder,
    AddressingMode,
    ResolvableValue,
    Template,
    Sizing,
)
from binalyzer_template_provider import XMLTemplateParser, XMLTemplateFileParser
from binalyzer_data_provider import BufferedIODataProvider
from binalyzer_cli import binalyzer, TemplateAutoCompletion
