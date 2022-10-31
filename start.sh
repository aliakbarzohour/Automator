#!/bin/bash

echo $(git pull)

if [[ $1 == 'already up to date' ]]; then
    echo "We Have Nothing To Do . . ."
fi
