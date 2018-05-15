#!/bin/sh

hexo clean
hexo g
git commit -a -m "add blog post"
git push origin hexo
hexo d

