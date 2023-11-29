#!/bin/bash

DIR_BIN="../ord-0.12.0/"
DIR_DATA="."

$DIR_DATA/stop.sh
echo -e "Starting \n";

$DIR_BIN/ord --data-dir . --rpc-url 127.0.0.1:7001 --bitcoin-rpc-user test --bitcoin-rpc-pass test server --http-port 8080 --enable-json-api > $DIR_DATA/stdout.txt 2> $DIR_DATA/stderr.txt & echo $! > $DIR_DATA/node.pid
