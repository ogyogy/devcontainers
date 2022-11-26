#!/bin/bash
cd $(dirname "$0")

source test-utils.sh vscode

# Run common tests
checkCommon

# Run definition specific tests

# checkExtension "<Extension ID goes here>"
# check "<label>" command goes here
check "autopep8" which autopep8
check "file" which file
check "flake8" which flake8
check "objdump" which objdump
check "strings" which strings
# checkOSPackages  "<label>" package list goes here
PACKAGE_LIST="exiftool \
    ftp \
    gdb \
    lib32z1"
checkOSPackages "added-os-packeages" ${PACKAGE_LIST}
# checkMultiple "<label>" condition1 condition2

# Report result
reportResults