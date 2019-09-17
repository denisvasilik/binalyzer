import setuptools

with open("README.md", "r") as fh:
    long_description = fh.read()

__major__ = 0
__minor__ = 0
__patch__ = 3
__kind__ = "a"
__build__ = 0

__version__ = "{}.{}.{}{}{}".format(
    __major__, __minor__, __patch__, __kind__, __build__
)

setuptools.setup(
    name="binalyzer",
    version=__version__,
    author="Denis Vasilìk",
    author_email="opensource@denisvasilik.com",
    url="https://www.denisvasilik.com/binalyzer",
    project_urls={
        "Bug Tracker": "https://bugs.denisvasilik.com/binalyzer/",
        "Documentation": "https://docs.denisvasilik.com/binalyzer/",
        "Source Code": "https://code.denisvasilik.com/binalyzer/",
    },
    description="Binary Data Analyzer",
    long_description=long_description,
    long_description_content_type="text/markdown",
    packages=setuptools.find_packages(),
    classifiers=[
        "Programming Language :: Python :: 3.6",
        "Operating System :: OS Independent",
    ],
    dependency_links=[],
    package_dir={"binalyzer": "binalyzer"},
    package_data={},
    data_files=[("", ["CHANGELOG.md"])],
    setup_requires=[],
    install_requires=["antlr4-python3-runtime"],
)
