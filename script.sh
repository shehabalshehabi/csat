#!/bin/bash

for i in $(ls *.md);
do
		filename="${i%.*}"
		pandoc --mathjax -o $filename.html $filename.md
done
