.. _quickstart:

Quick Start
===========

.. currentmodule:: binalyzer

This part of the documentation shows how to use the most important parts of
Binalyzer.

Usually, everything starts out with a template that describes the layout of some
binary data. Templates use XML, but other description languages could be used as
well. Let's look at an example. The following XML describes a 64 Byte piece of
binary data. The :meth:`~binalyzer.XMLTemplateProviderExtension.from_str`
method parses it using the :class:`~binalyzer.XMLTemplateParser` in order to
create a :class:`~binalyzer.Template` object model that can be accessed using
the :class:`~binalyzer.Binalyzer` object. There is no data bound to the template
so the :attr:`~binalyzer.Template.value` property returns an empty byte sequence.

    >>> from binalyzer import Binalyzer
    >>> binalyzer = Binalyzer().xml.from_str("""
    ...     <template name="binary-data-64">
    ...         <field name="data-field-1" size="32"></field>
    ...         <field name="data-field-2" size="16"></field>
    ...         <field name="data-field-3" size="8"></field>
    ...         <field name="data-field-4" size="8"></field>
    ...     </template>
    ... """)
    >>> binalyzer.template.name
    'binary-data-64'
    >>> binalyzer.template.value
    b''
    >>> binalyzer.template.size
    64

Binding the template to a data stream allows for read or write access through
named fields. In the example below the :class:`Binalyzer` instance knows the total
size of the data and binds a zeroized default stream (that fully resides in memory)
to the template. The memory stream is accessed using named fields such as
``template.data_field_1``. It is notable that the :attr:`~binalyzer.Binalyzer.template`
itself represents the root node of the XML description.

    >>> binalyzer.template.data_field_1.value = bytes([0xAA] * 32)
    >>> binalyzer.template.data_field_2.value = bytes([0xBB] * 16)
    >>> binalyzer.template.data_field_3.value = bytes([0xCC] * 8)
    >>> binalyzer.template.data_field_4.value = bytes([0xDD] * 8)

Using the :attr:`~binalyzer.Binalyzer.data` property of the :class:`Binalyzer`
instance, the binary data can be written to a file.

    >>> with open('simple-example-64.bin', 'wb') as binary_file:
    ...     binary_file.write(binalyzer.data.read())
    ...
    64

Let's have a look at the created file.

.. code-block:: sh

    ~$ binalyzer dump simple-example-64.bin

    00000000: AA AA AA AA AA AA AA AA  AA AA AA AA AA AA AA AA  ................
    00000010: AA AA AA AA AA AA AA AA  AA AA AA AA AA AA AA AA  ................
    00000020: BB BB BB BB BB BB BB BB  BB BB BB BB BB BB BB BB  ................
    00000030: CC CC CC CC CC CC CC CC  DD DD DD DD DD DD DD DD  ................

It's also possible to read from the binary file and inspect it. Therefore, the
file stream must be assigned to the :attr:`Binalyzer.data` field.

    >>> binary_file = open('simple-example-64.bin', 'rb')
    >>> binalyzer.data = binary_file
    >>> for byte in binalyzer.template.data_field_4.value:
    ...     print(f"0x{byte:2x}")
    ...
    0xdd
    0xdd
    0xdd
    0xdd
    0xdd
    0xdd
    0xdd
    0xdd
    >>>

That's it. Now, you know how to use templates and acceess binary data for read
and write access. Check out what :ref:`template` make possible.
