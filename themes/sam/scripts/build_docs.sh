#!/bin/sh

rm -rf ../docs
cd ../exampleSite
HUGO_THEME=sam hugo --gc --minify --themesDir ../.. -v -b / -d ../docs
