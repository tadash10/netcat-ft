#!/bin/bash

lhost="0.0.0.0"
lport="8080"
rhost="example.com"
rport="80"

nc -lvp $lport -c "nc $rhost $rport"
