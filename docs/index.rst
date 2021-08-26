
Binalyzer
=========

Welcome to Binalyzer's documentation. Binalyzer is a library that eases
binary data handling. It uses the approach of describing a data format using
a template. Binding the template to binary data, Binalyzer enables read access,
write access or modification of it. No need to manually write a parser or seek
through byte streams anymore.

Get started with :ref:`installation` and then get an overview with the
:ref:`quickstart`. Templates are described in the :ref:`template` section. A
full reference is described in the :ref:`api` section.

Binalyzer's template parsers depend on the `Antlr`_ runtime and its template objects
on the `anytree`_ library. The documentation for these libraries are available at:

- `Antlr Documentation <https://github.com/antlr/antlr4/blob/master/doc/index.md>`_
- `Any Python Tree Data Documentation <https://anytree.readthedocs.io/en/latest/>`_

.. _Antlr: https://www.antlr.org/
.. _anytree: https://github.com/c0fec0de/anytree

Introduction
------------

.. toctree::
   :maxdepth: 2

   installation
   quickstart
   template
   examples

API Reference
-------------

If you are looking for information on a specific function, class or method, this
part of the documentation is for you.

.. toctree::
   :maxdepth: 1

   api

Additional Notes
----------------

Design notes, license information and changelog are here for the interested.

.. toctree::
   :maxdepth: 1

   changes
   contribute
   license
