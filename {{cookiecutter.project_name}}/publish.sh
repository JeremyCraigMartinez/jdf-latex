#!/usr/bin/env sh

docker run -ti --rm --volume "$PWD":/app -w /app schickling/latex bash build.sh
