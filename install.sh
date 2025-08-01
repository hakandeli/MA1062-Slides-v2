#!/bin/sh

set -e

TEXMF="$HOME/texmf"
FONT="$TEXMF/fonts/opentype"
PKG="$TEXMF/tex/latex"

cd BeamerThemeIKRv3/theme

mkdir -p $FONT
ln -s $(realpath fonts/FiraMath-0.3.4) ${FONT}/FiraMath-0.3.4
mkdir -p $PKG
ln -s $(realpath package) ${PKG}/beamerthemeIKRv3
