.. _api:

API
===

.. module:: binalyzer

This part of the documentation covers Binalyzer's API.

Binalyzer
---------

.. autoclass:: Binalyzer
	:members:
	:inherited-members:

.. autoclass:: BindingContext
	:members:
	:inherited-members:

.. autoclass:: BackedBindingContext
    :members:

Template
--------

.. currentmodule:: binalyzer

.. autoclass:: Template
	:members:

.. autoclass:: ResolvableValue
	:members:
	:inherited-members:

.. autoclass:: Offset
	:members:
	:inherited-members:

.. autoclass:: Size
	:members:
	:inherited-members:

.. class:: Sizing

    Determines whether the sizing of a :class:`Template` should be ``fix`` or
    dynamically calculated using ``auto`` or ``stretch``.

.. autoclass:: Boundary
	:members:
	:inherited-members:

.. autoclass:: PaddingBefore
	:members:
	:inherited-members:

.. autoclass:: PaddingAfter
	:members:
	:inherited-members:

.. class:: ByteOrder

    Determines the endianess of the byte-sequence the :class:`Template` is
    bound to. Valid values are ``LittleEndian`` or ``BigEndian``.

.. class:: AddressingMode

    Determines whether the addressing of the :class:`Template` is ``absolute``
    or ``relative``.

Data Provider
-------------

.. currentmodule:: binalyzer

.. autoclass:: DataProviderBase
	:members:

.. autoclass:: DataProvider
	:members:

.. autoclass:: BufferedIODataProvider
	:members:

.. autoclass:: ZeroedDataProvider
	:members:

Template Provider
-----------------

.. currentmodule:: binalyzer

.. autoclass:: TemplateProviderBase
	:members:

.. autoclass:: TemplateProvider
	:members:

.. autoclass:: PlainTemplateProvider
	:members:

Template Parser
---------------

.. currentmodule:: binalyzer

.. autoclass:: XMLTemplateParser
	:members:
	:inherited-members:

.. autoclass:: XMLTemplateFileParser
	:members:
	:inherited-members:
