#!/bin/bash

$(npm bin)/wintersmith build
scp -r build/* bitcoin@ssh.ocf.berkeley.edu:~/public_html/
