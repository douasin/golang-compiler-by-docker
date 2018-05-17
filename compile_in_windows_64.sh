#!/bin/bash
docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp -e GOOS=windows -e GOARCH=amd64 golang:1.10.2 go build -v
