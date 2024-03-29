.. _installation:

Installation
============

Python Version
--------------

It is recommended to use the latest version of Python 3. Binalyzer supports
Python 3.6 and newer.

Supported Platforms
-------------------

The current version of Binalyzer has been tested on Linux only.

Prerequisites
-------------

The following software packages must be installed prior to the installation of
Binalyzer.

    * Python 3.6
    * PIP

.. code-block:: sh

    ~$ sudo apt install python3 python3-pip

Dependencies
------------

Binalyzer depends on `ANTLR 4 runtime for Python 3`_. It is used for parsing text
based template descriptions. For its template tree mechanism, Binalyzer uses the
`Any Python Tree Data`_ library.

.. _ANTLR 4 runtime for Python 3: https://pypi.org/project/antlr4-python3-runtime/
.. _Any Python Tree Data: https://pypi.org/project/anytree/

Install using PIP
-----------------

Use the following command to install Binalyzer:

.. code-block:: sh

    ~$ pip3 install binalyzer

Binalyzer is now installed. Now, it is time to follow the :ref:`quickstart` guide.

Update using PIP
----------------

Use the following command to update Binalyzer:

.. code-block:: sh

    ~$ pip3 install --upgrade binalyzer

Re-install using PIP
--------------------

In some rare cases it may happen, that the upgrade procedure does not work
correctly. The ``--force-reinstall`` argument forces ``pip`` to reinstall
everything from scratch, guaranteeing the latest version gets installed.

.. code-block:: sh

    ~$ pip3 install --force-reinstall binalyzer

Living on the edge
------------------

If you want to work with the latest Binalyzer before it's released, install or
update the code from the master branch.

.. code-block:: sh

    ~$ pip3 install --upgrade git+https://github.com/denisvasilik/binalyzer.git
