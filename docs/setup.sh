#!/bin/sh

curl -O https://www.antlr.org/download/antlr-4.7.2-complete.jar
mkdir -p ../../binalyzer-template-provider/binalyzer_template_provider/generated
java -jar ./antlr-4.7.2-complete.jar \
        -Dlanguage=Python3 \
        ../../binalyzer-template-provider/resources/XMLLexer.g4 \
        ../../binalyzer-template-provider/resources/XMLParser.g4
mv ../../binalyzer-template-provider/resources/*.py \
   ../../binalyzer-template-provider/binalyzer_template_provider/generated
rm ./antlr-4.7.2-complete.jar
