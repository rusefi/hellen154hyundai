#!/bin/bash

if [ ! -f hellen-one/git_scripts ]; then
    echo "No submodules?"
    git submodule update --init --recursive
fi

cd hellen-one
python3 ./bin/copy_from_Kicad.py "frames" "../.." "../../gerber" "154hyundai" "c"

echo "Done!"
