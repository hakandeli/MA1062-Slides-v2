#!/bin/bash

./clean.sh
rm minimal.pdf tutorial.pdf
lualatex -shell-escape tutorial
lualatex -shell-escape tutorial
lualatex minimal
./clean.sh
