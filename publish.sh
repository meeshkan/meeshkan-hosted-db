#!/bin/sh
set -e -u

rm -Rf dist
python3 setup.py sdist bdist_wheel
twine upload dist/*
