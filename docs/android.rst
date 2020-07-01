.. _analysis:

Android Boot Image V1
=============================

The `Android`_ format is used as an analysis example.

.. _Android: https://source.android.com/devices/bootloader/boot-image-header

The following template describes the data layout of an Android image.

.. code-block:: xml

    <template name="android_boot_image_v1">
        <header name="boot_img_hdr">
            <field name="magic" size="8"/>
            <field name="kernel_size" size="4" />
            <field name="kernel_addr" size="4" />
            <field name="ramdisk_size" size="4" />
            <field name="ramdisk_addr" size="4" />
            <field name="second_size" size="4" />
            <field name="second_addr" size="4" />
            <field name="tags_addr" size="4" />
            <field name="page_size" size="4" />
            <field name="header_version" size="4" />
            <field name="os_version" size="4" />
            <field name="name" size="16"/>
            <field name="cmdline" size="512"/>
            <field name="id" size="32" />
            <field name="extra_cmdline" size="1024" />
            <field name="recovery_dtbo_size" size="4" />
            <field name="recovery_dtbo_offset" size="8" />
            <field name="header_size" size="4" />
        </header>
        <section name="kernel" size="{kernel_size}" boundary="{page_size}"></section>
        <section name="ramdisk" size="{ramdisk_size}" boundary="{page_size}"></section>
        <section name="second" size="{second_size}" boundary="{page_size}"></section>
    </template>

In order to work with the template and the data interactively the following preparation work
must be done.

.. code-block:: python

    >>> import os
    >>> from binalyzer import Binalyzer
    >>> from binalyzer import XMLTemplateParser
    >>> binalyzer = Binalyzer()
    >>> template_file = open('android_boot_image_v1.xml')
    >>> template = XMLTemplateParser(template_file.read()).parser()
    >>> binalyzer.template = template
    >>> data_file = open('android_boot_image_v1.bin')
    >>> binalyzer.stream = data_file

Read Header Information
-----------------------

.. code-block:: python

    >>> template.boot_img_hdr.magic.value.decode('ascii')
    'ANDROID!'
    >>> int.from_bytes(template.boot_img_hdr.page_size.value, 'LittleEndian')
    2048
    >>> int.from_bytes(template.boot_img_hdr.kernel_size.value, 'LittleEndian')
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
