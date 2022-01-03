#!/bin/sh
mkdir zh_tw
find . -maxdepth 1 -name "*.md" -exec cconv -f UTF8-CN -t UTF8-HK {} -o zh_tw/{} \;
