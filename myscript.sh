#!/bin/bash
go build Hello.go
sudo docker build -t hello_go_demo .
