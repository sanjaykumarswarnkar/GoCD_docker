#!/bin/bash
go build Hello.go
docker build -t hello_go_demo .
