#!/bin/bash

# All this script does is create a directory, create a file

# within the directory, and then list the contents of the directory.

mkdir mydirectory

set -x

touch mydirectory/myfile
ls -l mydirectory

set +x
