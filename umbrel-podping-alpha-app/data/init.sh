#!/bin/sh

if [ -f /data/node_friendly_name.txt ]; then
    export NODE_FRIENDLY_NAME=$(cat /data/node_friendly_name.txt)
fi

export SSE_ENABLED=1

exec /usr/local/bin/gossip-listener