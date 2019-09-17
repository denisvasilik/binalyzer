.. _analysis:

Android Boot Image V1
=============================

The `Android`_ format is used as an analysis example.

.. _Android: https://source.android.com/devices/bootloader/boot-image-header

The following template describes the data layout of an Android image.

.. code-block:: xml

    <template id="android_boot_image_v1">
        <header id="boot_img_hdr">
            <field id="magic" size="8"/>
            <field id="kernel_size" size="4" />
            <field id="kernel_addr" size="4" />
            <field id="ramdisk_size" size="4" />
            <field id="ramdisk_addr" size="4" />
            <field id="second_size" size="4" />
            <field id="second_addr" size="4" />
            <field id="tags_addr" size="4" />
            <field id="page_size" size="4" />
            <field id="header_version" size="4" />
            <field id="os_version" size="4" />
            <field id="name" size="16"/>
            <field id="cmdline" size="512"/>
            <field id="id" size="32" />
            <field id="extra_cmdline" size="1024" />
            <field id="recovery_dtbo_size" size="4" />
            <field id="recovery_dtbo_offset" size="8" />
            <field id="header_size" size="4" />
        </header>
        <section id="kernel" size="{kernel_size}" boundary="{page_size}"></section>
        <section id="ramdisk" size="{ramdisk_size}" boundary="{page_size}"></section>
        <section id="second" size="{second_size}" boundary="{page_size}"></section>
    </template>

In order to work with the template and the data interactively the following preparation work
must be done.

.. code-block::

    >>> import os
    >>> from binalyzer import Binalyzer
    >>> from binalyzer import XMLTemplateParser
    >>> binalyzer = Binalyzer()
    >>> template_file = open('android_boot_image_v1.xml')
    >>> template = XMLTemplateParser(template_file.read()).parser()
    >>> binalyzer.template = template
    >>> binalyzer.stream =

Read Header Information
-----------------------------

.. code-block:: python

    >>> template.boot_img_hdr.magic.value.decode('ascii')
    'ANDROID!'
    >>> int.from_bytes(template.boot_img_hdr.page_size.value, 'little')
    2048
    >>> int.from_bytes(template.boot_img_hdr.kernel_size.value, 'little')
    27929224

Extract the Device Tree
-----------------------

Using the template above one can easily extract the device tree, which is typically stored
in the *second* section.

.. code-block:: python

    >>> with open('device-tree.bin', 'wb') as second_file:
    ...     second_file.write(template.second.value)
    ...
    34141
    >>>
