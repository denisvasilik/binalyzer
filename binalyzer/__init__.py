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
    Template,
    PropertyBase,
    ValueProperty,
    FunctionProperty,
    ReferenceProperty,
    AutoSizeValueProperty,
    AutoSizeReferenceProperty,
    StretchSizeProperty,
    RelativeOffsetValueProperty,
    RelativeOffsetReferenceProperty,
    BindingContext,
    BackedBindingContext,
    TemplateProviderBase,
    TemplateProvider,
    PlainTemplateProvider,
    DataProviderBase,
    DataProvider,
    BufferedIODataProvider,
    ZeroedDataProvider,
    siblings,
    rightsiblings,
    leftsiblings,
    ValueProviderBase,
    ValueProvider,
    FunctionValueProvider,
    ReferenceValueProvider,
    RelativeOffsetValueProvider,
    RelativeOffsetReferenceValueProvider,
    AutoSizeValueProvider,
    StretchSizeValueProvider,
    IdentityValueConverter,
    IntegerValueConverter,
    LEB128UnsignedBindingProperty,
    LEB128UnsignedValueConverter,
    LEB128UnsignedBindingValueProvider,
    LEB128SizeBindingValueProvider,
)
from binalyzer_template_provider import XMLTemplateParser, XMLTemplateFileParser
from binalyzer_cli import TemplateAutoCompletion

from .cli import cli
