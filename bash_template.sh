#!/bin/bash
if [[ !$(/usr/bin/id -u) -ne 0 ]]; then
    echo "Do Not Run This As Root"
    exit
fi

#!/usr/bin/env bash
if [ !$(/usr/bin/id -u) -ne 0 ]; then
    echo "Run This As Root"
    exit
fi

# learn a new trick: https://dev.to/thiht/shell-scripts-matter

set -e # halt on error
set -x # echo cmds before executing
set -u # fail on undefined variable
set -o pipefail # force pipelines to fail on fail

