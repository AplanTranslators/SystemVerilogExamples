#!/bin/sh

#pip install -r requirements.txt

pre-commit install --hook-type commit-msg --hook-type pre-push

echo "Modules are installed, pre-commit is configured"