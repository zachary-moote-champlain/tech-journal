#!/bin/bash

# This source code is reproduced from Lab 2.1 as shown in the 
# example for deliverable 2. Credit goes to Professor Devin Paden.

hostfile=$1
portfile=$2
echo "host,port"
for host in $(cat $hostfile); do
  for port in $(cat $portfile); do
    timeout .1 bash -c "echo >/dev/tcp/$host/$port" 2>/dev/null &&
      echo "$host,$port"
  done
done