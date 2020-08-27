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
    BinalyzerExtension,
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
)
from binalyzer_template_provider import XMLTemplateProviderExtension, XMLTemplateParser
from binalyzer_cli import TemplateAutoCompletion
from binalyzer_wasm import WebAssemblyExtension

from .cli import cli


def _register_extensions(binalyzer):
    XMLTemplateProviderExtension(binalyzer)
    WebAssemblyExtension(binalyzer)


Binalyzer._register_extensions = _register_extensions
