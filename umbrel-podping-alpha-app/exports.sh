
export SSE_ENABLED=1

if [[ -f "/data/node_friendly_name.txt" ]]; then
  export NODE_FRIENDLY_NAME=$(cat "/data/node_friendly_name.txt")
  echo "Node friendly name: $NODE_FRIENDLY_NAME"
fi
