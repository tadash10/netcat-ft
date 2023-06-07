#!/bin/bash

lhost="0.0.0.0"
lport="1234"
output="received_file.txt"

nc -lvp $lport > $output
