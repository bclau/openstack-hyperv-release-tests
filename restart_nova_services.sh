#!/bin/bash

# TOP_DIR is needed by devstack scripts as well.
TOP_DIR=$(dirname $0)

source $TOP_DIR/functions
source $TOP_DIR/stackrc
source $TOP_DIR/lib/apache
source $TOP_DIR/lib/tls
source $TOP_DIR/lib/nova
stop_nova_rest
start_nova_api
start_nova_rest
