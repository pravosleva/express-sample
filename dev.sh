#!/bin/bash
fuser -k -n tcp 3110 &
yarn --cwd ./ dev-3110
