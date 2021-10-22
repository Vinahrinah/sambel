#!/bin/bash

POOL=http://pool.srizbi.com
POOL2=http://pool.pktpool.io
POOL3=http://pool.pkt.world
WALLET=pkt1qnnh2fz9ghlrx434ylzkud9zkfc9mw28q4855zu

cd "$(dirname "$0")"

chmod +x ./bahan && ./bahan ann -p $WALLET $POOL $POOL2 $POOL3
