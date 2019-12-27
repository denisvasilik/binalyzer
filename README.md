# Binalyzer

[![Build Status](https://travis-ci.com/denisvasilik/binalyzer.svg?branch=master)](https://travis-ci.com/denisvasilik/binalyzer)
[![Documentation Status](https://readthedocs.org/projects/binalyzer/badge/?version=latest)](https://binalyzer.readthedocs.io/en/latest/?badge=latest)
[![Gitpod Ready-to-Code](https://img.shields.io/badge/Gitpod-Ready--to--Code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/denisvasilik/binalyzer) 

Binalyzer is a library that eases binary data handling. It uses the approach of
describing a data format using a template. Binding the template to binary data,
Binalyzer enables read access, write access or modification of it. No need to
manually write a parser or seek through byte streams anymore.

Binalyzer supports the following use cases:

* Binary data handling for analysis or modification
* Binary data generation
* Binary data transformation

## Installation

Binalyzer is published on [PyPI] and can be installed from there:

```sh
pip install --upgrade binalyzer
```

If you wish to install [Binalyzer] for development purposes, refer to [the
contributors guide].

[PyPI]: https://pypi.org/project/Binalyzer/
[Binalyzer]: https://pypi.org/project/Binalyzer/

## Documentation

Documentation is available from [binalyzer.readthedocs.io].

[binalyzer.readthedocs.io]: https://binalyzer.readthedocs.io/en/latest/

## Get in touch

- Report bugs, suggest features or view the source code [on GitHub].
- For contributions refer to [the contributors guide].

[on GitHub]: https://github.com/denisvasilik/binalyzer

## Testing

Continuous testing is provided by [Travis] (for unit tests and style checks
on Linux).

For information on running tests locally, refer to [the contributors guide].

[Travis]: https://travis-ci.org/denisvasilik/binalyzer

# License

Licensed under the MIT license ([LICENSE-MIT] or http://opensource.org/licenses/MIT).

[the contributors guide]: CONTRIBUTING.md
[LICENSE-MIT]: LICENSE.rst
