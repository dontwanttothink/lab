#!/bin/zsh
set -e
lualatex -interaction=nonstopmode -halt-on-error lab.tex
