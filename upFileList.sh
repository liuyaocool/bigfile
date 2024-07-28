#!/bin/bash

find ./ \( \
	-path ./.git \
	-o -path ./upFileList.sh \
	-o -path ./CNAME \
	-o -path ./fileList.txt \
	-o -path ./index.html \
\) -prune -o -type f -print | sort -k 1 > fileList.txt
