#!/bin/bash
export IMG=beginor/mono-runtime:5.2.0
docker build -t $IMG . 
docker run --rm --interactive --tty $IMG mono --version
