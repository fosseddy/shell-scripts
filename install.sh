#!/bin/bash

set -e

for f in *; do
    if [[ ! -x $f ]]; then
        continue
    fi

    if [[ $f = "install.sh" ]]; then
        continue
    fi

    cp $f $HOME/.local/bin
done
