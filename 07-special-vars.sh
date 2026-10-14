#!/bin/bash

### special variables ####

echo "All args passed to the script: $@"
echo "Number of args passed to the script: $#"
echo "first variable passed: $1"
echo "Script name: $0"
echo "Realpath: $(realpath $0)"