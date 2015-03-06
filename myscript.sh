#!/bin/sh
go build Hello.go
echo 'openopen\n' | sudo -S docker build -t hello_go_demo .
