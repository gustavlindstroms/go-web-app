#!/usr/bin/env bash

# Install dependencies.
go get "github.com/gin-gonic/gin"

# Build app
go build ./ -o bin/application