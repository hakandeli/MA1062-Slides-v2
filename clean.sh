#!/bin/bash

latexmk -c
rm *.listing
rm *.vrb
rm -rf _minted-*
rm test.pdf
