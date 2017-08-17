#!/usr/bin/env bash

# Script to launch a simplehttp server of the static site
# Defaults to using port 8080, but can pass a new port
#
# Usage:
# ./launch_static_site.sh <PORT>
PORT=8080
if [ "$#" -eq 1 ]; then
    PORT=$1
fi
python -m SimpleHTTPServer $PORT
