#!/usr/bin/env bash 

export GO111MODULE=on
go mod init github.com/bortizf/microservice-app-example/tree/master/auth-api
go mod tidy
go build > /var/log/auth-api-build_log