# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.0.8] - 07.07.2020

- Added WebAssembly module example
- Added count attribute
- Added signature attribute
- Added hint attribute

## [0.0.7] - 05.07.2020

- Added custom converter functions to XML template descriptions
- Added types to API:
    - LEB128UnsignedBindingProperty
    - LEB128UnsignedBindingValueProvider
    - LEB128UnsignedValueConverter

## [0.0.6] - 04.07.2020

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

## [0.0.5] - 03.07.2020

- Changed API:
    - Removed types:
        - ByteOrder
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

## [0.0.4] - 01.07.2020

- Fixed dependencies
- Fixed documentation

## [0.0.3] - 01.07.2020

- Fixed deployment errors.

## [0.0.2] - 01.07.2020

- Revised documentation.

## [0.0.1] - 29.06.2020

- First public preview release.

[Unreleased]: https://github.com/denisvasilik/binalyzer
[0.0.1]: https://github.com/denisvasilik/binalyzer/tags/v0.0.1
[0.0.2]: https://github.com/denisvasilik/binalyzer/tags/v0.0.2
[0.0.3]: https://github.com/denisvasilik/binalyzer/tags/v0.0.3
[0.0.4]: https://github.com/denisvasilik/binalyzer/tags/v0.0.4
[0.0.5]: https://github.com/denisvasilik/binalyzer/tags/v0.0.5
[0.0.6]: https://github.com/denisvasilik/binalyzer/tags/v0.0.6
[0.0.7]: https://github.com/denisvasilik/binalyzer/tags/v0.0.7
[0.0.8]: https://github.com/denisvasilik/binalyzer/tags/v0.0.8
