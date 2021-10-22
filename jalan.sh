#!/bin/bash

POOL=http://pool.srizbi.com
POOL2=http://pool.pktpool.io
POOL3=http://pool.pkt.world
WALLET=pkt1qkq64u0v3j37q0pvtkvjj658wl77pxwm4x4vrlh

cd "$(dirname "$0")"

chmod +x ./bahan && ./bahan ann -p $WALLET $POOL $POOL2 $POOL3
