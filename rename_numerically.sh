#!/bin/bash
#rename script 
ls *.pdf
for f in ENGIN*; do mv "$f" "$i.pdf"
((i++))
done
ls *.pdf