.. _quickstart:

Quick Start
===========

.. currentmodule:: binalyzer

This part of the documentation shows how to use the most important parts of
Binalyzer.

Usually, everything starts out with a template that describes the layout of some
binary data. Templates use XML, but other description languages could be used as
well. Let's look at an example. The following XML describes a 64 Byte piece of
binary data. It is parsed by a :class:`~binalyzer.XMLTemplateParser`, which in turn
creates a :class:`~template.Template` object model.

    >>> from binalyzer import XMLTemplateParser
    >>> template = XMLTemplateParser("""
    ...     <template name="binary-data-64">
    ...         <field name="data-field-1" size="32"></field>
    ...         <field name="data-field-2" size="16"></field>
    ...         <field name="data-field-3" size="8"></field>
    ...         <field name="data-field-4" size="8"></field>
    ...     </template>
    ... """).parse()
    >>>

Binding the template to a data stream allows for read or write access through
named fields. In the example below the :class:`Binalyzer` instance knows the total
size of the data and binds a zeroized default stream (that fully resides in memory)
to the template. The memory stream is accessed using named fields such as
``template.data_field_1``.

    >>> from binalyzer import Binalyzer
    >>> binalyzer = Binalyzer()
    >>> binalyzer.template = template
    >>> template.data_field_1.value = bytes([0xAA] * 32)
    >>> template.data_field_2.value = bytes([0xBB] * 16)
    >>> template.data_field_3.value = bytes([0xCC] * 8)
    >>> template.data_field_4.value = bytes([0xDD] * 8)

Using the stream field of the :class:`Binalyzer` instance, the binary data can
be written to a file.

    >>> with open('simple-example-64.bin', 'wb') as binary_file:
    ...     binary_file.write(binalyzer.stream.read())
    ...
    64
    >>>

Let's have a look at the created file.

.. code-block:: sh

    ~$ hexdump -C simple-example-64.bin

    00000000  aa aa aa aa aa aa aa aa  aa aa aa aa aa aa aa aa  |................|
    *
    00000020  bb bb bb bb bb bb bb bb  bb bb bb bb bb bb bb bb  |................|
    00000030  cc cc cc cc cc cc cc cc  dd dd dd dd dd dd dd dd  |................|
    00000040

It's also possible to load back in the binary file and inspect it. Therefore,
the file stream must be assigned to the :attr:`Binalyzer.stream` field.

    >>> binary_file = open('simple-example-64.bin', 'rb')
    >>> binalyzer.stream = binary_file
    >>> for byte in template.data_field_4.value:
    ...     print("0x{:2x}".format(byte))
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
