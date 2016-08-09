#! /bin/bash

set -x -e

/bin/bash install_pyroms.sh
python setup.py install     # Python command to install the script.

cd ..

