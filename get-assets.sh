#!/bin/sh
# The "slides" prefix is a workaround for latexmk cleanup
# see: https://tex.stackexchange.com/questions/484484/clean-comment-cut-file-with-latexmk
wget -O target/slides-xkcd.png https://imgs.xkcd.com/comics/lojban.png
wget -O target/slides-xkcd-translated.png https://imgs.xkcd.com/comics/lojban_translated.png
