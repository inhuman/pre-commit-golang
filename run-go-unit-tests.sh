#!/usr/bin/env bash
FILES=$(/usr/local/go/bin/go list ./...  | grep -v /vendor/)

/usr/local/go/bin/go test -timeout 30s -short -v ${FILES}

returncode=$?
if [ $returncode -ne 0 ]; then
  echo "unit tests failed"
  exit 1
fi
