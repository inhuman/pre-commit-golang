#!/usr/bin/env bash

env | grep PATH

/usr/local/bin/golangci-lint run "$@"
