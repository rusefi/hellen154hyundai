#!/bin/bash

if [ ! -f hellen-one/git_scripts ]; then
    echo "No submodules?"
    git submodule update --init --recursive
fi

cd hellen-one
sh bin/create_board.sh ".." "154hyundai" "c" "bom_replace_hellen154hyundai-c.csv" "0,0"

