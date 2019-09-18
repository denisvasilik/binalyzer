#!/bin/sh

curl -O https://www.antlr.org/download/antlr-4.7.2-complete.jar
mkdir -p ../binalyzer/generated
java -jar ./antlr-4.7.2-complete.jar \
        -Dlanguage=Python3 \
        ../resources/XMLLexer.g4 \
        ../resources/XMLParser.g4
mv ../resources/*.py ../binalyzer/generated
