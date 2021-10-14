#!/bin/bash

netprefixarg=$1
portarg=$2
echo "ip,port"
for octet in {1..254}; do
    host="${netprefixarg}.${octet}"
    timeout .1 bash -c "echo >/dev/tcp/$host/$portarg" 2>/dev/null && 
      echo "$host,$portarg"
done