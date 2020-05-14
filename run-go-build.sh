#!/usr/bin/env bash
FILES=$(/usr/local/go/bin/go list ./...  | grep -v /vendor/)
exec /usr/local/go/bin/go build $FILES
