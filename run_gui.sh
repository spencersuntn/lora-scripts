#!/bin/bash

export HF_HOME=huggingface
export PYTHONUTF8=1

$(dirname "$0")/venv/bin/python gui.py "$@"

