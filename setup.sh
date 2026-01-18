#!/bin/bash

python -m venv .venv
source .venv/bin/activate

python3 -m pip install --upgrade pip
python3 -m pip install pybricks pybricksdev