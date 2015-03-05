#!/bin/bash
echo openopen | sudo -S go build Hello.go
echo openopen | sudo -S docker build -t hello_go_demo .
