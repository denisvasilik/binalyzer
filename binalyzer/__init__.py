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
__commit__ = "0000000"


from binalyzer_core import (
    Binalyzer,
    TemplateProviderBase,
    DataProviderBase,
    TemplateProvider,
    DataProvider,
    BufferedIODataProvider,
    PlainTemplateProvider,
    ZeroedDataProvider,
    BindingContext,
    BackedBindingContext,
    Template,
    ValueProperty,
    ReferenceProperty,
    ValueProvider,
    FunctionValueProvider,
    ReferenceValueProvider,
    RelativeOffsetValueProvider,
    RelativeOffsetReferenceProvider,
    AutoSizeValueProvider,
    StretchSizeValueProvider,
)
from binalyzer_template_provider import XMLTemplateParser, XMLTemplateFileParser
from binalyzer_cli import TemplateAutoCompletion

from .cli import cli
