#!/bin/bash
docker run --rm -it -v "$PWD":/usr/src/myapp -w /usr/src/myapp golang:1.10.2 bash
