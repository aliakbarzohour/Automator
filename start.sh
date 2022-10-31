#!/bin/bash

echo $(git pull)

if [[ $(git pull) == 'Already up to date.' ]]; then
    echo "$(tput setaf 2)"We Have Nothing To Do . . ."$(tput sgr0)"
    exit 1
fi
