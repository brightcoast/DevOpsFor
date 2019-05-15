#!/usr/bin/env bash

docker run -d --rm --init -p 4100:4100 -v $PWD:/src taobeier/backslide serve -s -p 4100
open http://localhost:4100/presentation.html
