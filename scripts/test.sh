#!/bin/bash

(cd .. && make test)
(cd ../../binalyzer-core && make test)
(cd ../../binalyzer-template-provider && make test)