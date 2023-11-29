#!/bin/bash

DIR_BIN="../ord-0.12.0/"
DIR_DATA="."

$DIR_BIN/ord --data-dir . --rpc-url 127.0.0.1:7001 --bitcoin-rpc-user test --bitcoin-rpc-pass test "$@"
