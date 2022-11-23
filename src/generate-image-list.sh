#!/bin/bash

SCRIPT_DIR=$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)

OUTPUT_FILE=$1

helm template ${SCRIPT_DIR}/harness | grep docker.io | sort -u  | sed 's/^[^:]*: //g' | sed -e 's/^[ \t]*//' > $OUTPUT_FILE

exit 0
