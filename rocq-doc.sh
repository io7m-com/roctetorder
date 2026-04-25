#!/bin/sh -e

mkdir -p html
coqdoc -Q src/main/rocq com.io7m --toc --utf8 -d html src/main/rocq/*.v
