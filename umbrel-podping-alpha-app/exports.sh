
if [ -f "${EXPORTS_APP_DIR}/data/node_friendly_name.txt" ]; then
    read -r NODE_FRIENDLY_NAME < "${EXPORTS_APP_DIR}/data/node_friendly_name.txt"
    export NODE_FRIENDLY_NAME
    echo "Node friendly name: $NODE_FRIENDLY_NAME"
fi

export SSE_ENABLED=1
