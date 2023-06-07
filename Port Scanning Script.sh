#!/bin/bash

target="example.com"
ports="80 443 22 3389"

for port in $ports; do
  nc -zv $target $port 2>&1 | grep -w "succeeded" && echo "Port $port is open"
done
