#!/bin/bash

set -e

if [ ! -z "$TRAVIS_TAG" ]
then
    sed -i 's/__tag__ = 0/__tag__ = '${TRAVIS_TAG}'/g' binalyzer/__init__.py
    sed -i 's/__tag__ = 0/__tag__ = '${TRAVIS_TAG}'/g' setup.py
fi

if [ ! -z "$TRAVIS_BUILD_NUMBER" ]
then
    sed -i 's/__build__ = 0/__build__ = '${TRAVIS_BUILD_NUMBER}'/g' binalyzer/__init__.py
    sed -i 's/__build__ = 0/__build__ = '${TRAVIS_BUILD_NUMBER}'/g' setup.py
fi

if [ ! -z "$TRAVIS_COMMIT" ]
then
    sed -i 's/__commit__ = \"00000000\"/__commit__ = \"'${TRAVIS_COMMIT::6}'\"/g' binalyzer/__init__.py
fi

curl -O https://www.antlr.org/download/antlr-4.7.2-complete.jar
java -jar antlr-4.7.2-complete.jar \
        -Dlanguage=Python3 \
        resources/XMLLexer.g4 \
        resources/XMLParser.g4
mv resources/*.py binalyzer/generated
rm antlr-4.7.2-complete.jar

# ci/pylint_score.py --fail-under 5.0 --rcfile=pylint.rc binalyzer

python3 -m pytest tests --cov=binalyzer --cov-fail-under=20

return_value=$?
if [ $return_value -ne 0 ]
then
    exit $return_value
fi
