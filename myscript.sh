#!/bin/bash
go build Hello.go
echo -e "openopen\n" | sudo -S docker build -t hello_go_demo .
