#!/bin/sh

set -e

# install dependencies
apk add --no-cache file g++ gcc libffi-dev make musl-dev

# build
pip wheel --no-deps --requirement requirements.txt
