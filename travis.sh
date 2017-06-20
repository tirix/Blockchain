#!/bin/bash
set -ex

curl -Ls -o isabellectl https://dl.bintray.com/larsrh/libisabelle/nightly/isabellectl
chmod +x isabellectl

./isabellectl --version 2016-1 --session Blockchain --include . --verbose build
