#!/bin/bash
cd $(dirname "$0")

source test-utils.sh vscode

# Run common tests
# checkCommon

# Run definition specific tests

# checkExtension "<Extension ID goes here>"
# check "<label>" command goes here
# checkOSPackages  "<label>" package list goes here
# checkMultiple "<label>" condition1 condition2
check "curl" which curl
check "exiftool" which exiftool
check "file" which file
check "ftp" which ftp
check "g++" which g++
check "gcc" which gcc
check "gdb" which gdb
check "make" which make
check "pip3" which pip3
check "python3" which python3

# Report result
reportResults