
if [ -f /data/node_friendly_name.txt ]; then
    read -r NODE_FRIENDLY_NAME < /data/node_friendly_name.txt
    export NODE_FRIENDLY_NAME
fi

export SSE_ENABLED=1
