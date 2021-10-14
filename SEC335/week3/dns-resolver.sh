#!/bin/bash

network_prefix=$1
dns=$2
echo "dns resolution for $network_prefix"

for octet in {1..254}; do
    host="${network_prefix}.${octet}"
    bash -c "nslookup $host $dns" | grep 'name ='
done