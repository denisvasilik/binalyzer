#!/bin/bash

(python3 -m venv ../../.venv && \
 source ../../.venv/bin/activate && \
 pip3 install -r ../requirements.txt && \
 pip3 install --no-dependencies -e ../ && \
 pip3 install --no-dependencies -e ../../binalyzer-cli && \
 pip3 install --no-dependencies -e ../../binalyzer-core && \
 pip3 install --no-dependencies -e ../../binalyzer-data-provider && \
 pip3 install --no-dependencies -e ../../binalyzer-rest && \
 pip3 install --no-dependencies -e ../../binalyzer-template-provider && \
 pip3 install --no-dependencies -e ../../binalyzer-wasm)
