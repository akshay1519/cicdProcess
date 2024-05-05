#!/bin/bash

DIR=$(dirname "$0")
echo "$DIR"

# Specify the full paths to the Python interpreter and the pip command
PYTHON=$DIR/env/bin/python3
PIP=$DIR/env/bin/pip3

# Create the virtual environment
python -m venv env

# Activate the virtual environment and run the commands that need to be run in it
(
    source env/bin/activate
    $PIP install PyGithub
    $PYTHON run.py
)
