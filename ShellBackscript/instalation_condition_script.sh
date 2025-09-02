#!/bin/bash

command="curl"

if command -v $command &>/dev/null; then
    echo "Command '$command' already exists"
else
    echo "Command '$command' not installed"
fi
