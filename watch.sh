#!/bin/bash

NPM_BIN=$(npm bin)

$NPM_BIN/nodemon --watch contents/ --ext "jade js sass css md png jpg" --exec "$NPM_BIN/wintersmith build"
