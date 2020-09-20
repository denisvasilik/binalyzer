.. _changes:

Changelog
=========

Version 0.0.8
-------------

Released 2020-07-07

- Added WebAssembly module example
- Added count attribute
- Added signature attribute
- Added hint attribute

Version 0.0.7
-------------

Released 2020-07-05

- Added custom provider functions to XML template descriptions
- Added types to API:
    - LEB128UnsignedBindingProperty
    - LEB128UnsignedBindingValueProvider
    - LEB128UnsignedValueConverter

Version 0.0.6
-------------

Released 2020-07-04

- Added types to API:
    - Template
    - PropertyBase
    - ValueProperty
    - FunctionProperty
    - ReferenceProperty
    - AutoSizeValueProperty
    - AutoSizeReferenceProperty
    - StretchSizeProperty
    - RelativeOffsetValueProperty
    - RelativeOffsetReferenceProperty
    - BindingContext
    - BackedBindingContext
    - PlainTemplateProvider
    - DataProviderBase
    - ValueProviderBase
    - RelativeOffsetReferenceValueProvider
    - IdentityValueConverter
    - IntegerValueConverter
- Added utility functions:
    - siblings
    - rightsiblings
    - leftsiblings
- Renamed byte-order values:
    - `BigEndian` to `big`
    - `LittleEndian` to `little`

Version 0.0.3
-------------

Released 2020-07-03

- Changed API:
    - Removed types:
        - byteorder
        - AddressingMode
        - Sizing
        - Offset
        - Size
        - PaddingBefore
        - PaddingAfter
        - Boundary
    - Added types:
        - ValueProperty
        - ReferenceProperty
        - ValueProvider
        - FunctionValueProvider
        - ReferenceValueProvider
        - RelativeOffsetValueProvider
        - RelativeOffsetReferenceProvider
        - AutoSizeValueProvider
        - StretchSizeValueProvider

Version 0.0.4
-------------

Released 2020-07-01

    Fixed dependencies
    Fixed documentation

Version 0.0.3
-------------

Released 2020-07-01

    Fixed deployment errors.


Version 0.0.2
-------------

Released 2020-07-01

    Revised documentation.


Version 0.0.1
-------------

Released 2020-06-29

    First public preview release.
