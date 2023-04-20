#!/bin/bash

set -e

for f in mknpmlink mkbuildsh; do
    cp $f $HOME/.local/bin
done
