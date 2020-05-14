#!/usr/bin/env bash
PATH=/usr/local/go/bin:$PATH
/usr/local/bin/golangci-lint run "$@"
