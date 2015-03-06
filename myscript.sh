#!/bin/sh
go build Hello.go
echo 'openopen' | sudo -S docker build -t hello_go_demo .
