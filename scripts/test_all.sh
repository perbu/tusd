#!/usr/bin/env bash

set -e

go test ./pkg/...
go vet ./pkg/...
