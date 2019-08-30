#!/bin/bash
fuser -k -n tcp 80 &
yarn --cwd ./ start
