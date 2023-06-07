#!/bin/bash

file="example.txt"
rhost="example.com"
rport="1234"

nc -w 3 $rhost $rport < $file
