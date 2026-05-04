echo "umbrel data dir: $EXPORTS_APP_DIR"

ls -la $EXPORTS_APP_DIR

if [ -f "${EXPORTS_APP_DIR}/data/node_friendly_name.txt" ]; then
    # Use 'read' to safely read the first line
    read -r NODE_FRIENDLY_NAME < "${EXPORTS_APP_DIR}/data/node_friendly_name.txt"
    export NODE_FRIENDLY_NAME
    echo "Node friendly name: $NODE_FRIENDLY_NAME"
fi

export SSE_ENABLED=1
