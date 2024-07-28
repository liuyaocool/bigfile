#!/bin/bash

find ./ \( \
	-path ./.git \
	-o -path ./upFileList.sh \
	-o -path ./fileList.txt \
	-o -path ./index.html \
\) -prune -o -type f -print > fileList.txt
