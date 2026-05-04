UMBREL_DATA_DIR="${UMBREL_ROOT}/data"

echo "umbrel data dir: $UMBREL_DATA_DIR"

if [ -f "${UMBREL_DATA_DIR}/node_friendly_name.txt" ]; then
    # Use 'read' to safely read the first line
    read -r NODE_FRIENDLY_NAME < "${UMBREL_DATA_DIR}/node_friendly_name.txt"
    export NODE_FRIENDLY_NAME
    echo "Node friendly name: $NODE_FRIENDLY_NAME"
fi

export SSE_ENABLED=1
