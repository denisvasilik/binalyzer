# -*- coding: utf-8 -*-
"""
    binalyzer.provider
    ~~~~~~~~~~~~~~~~~~

    Data providers are used by templates for reading, modifying or writing data.

    :copyright: 2019 Denis Vasilík
    :license: MIT
"""


class DataProvider(object):
    pass


class BufferedIODataProvider(DataProvider):
    def __init__(self, binding_context):
        #: The :class:`~binalyzer.binalyzer.BindingContext` to use
        self.binding_context = binding_context

    def read(self, template):
        """Read from the buffered IO :attr:`~binalyzer.binalyzer.BindingContext.stream`
        using the position given by the :attr:`~binalyzer.binalyzer.BindingContext.template`.
        """
        absolute_address = template.absolute_address.value
        size = template.size.value
        self.binding_context.stream.seek(absolute_address)
        return self.binding_context.stream.read(size)

    def write(self, template, value):
        """Write to the buffered IO :attr:`~binalyzer.binalyzer.BindingContext.stream`
        using the position given by the :attr:`~binalyzer.binalyzer.BindingContext.template`.
        """
        self.binding_context.stream.seek(template.absolute_address.value)
        self.binding_context.stream.write(value)
