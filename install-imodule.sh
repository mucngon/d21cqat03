#!/bin/bash
LAB_NAME="lsb-audio-lab"
LABDIR="$LABTAINER_DIR/labs/$LAB_NAME"
mkdir -p "$LABDIR"
tar -xf imodule.tar -C "$LABDIR"
cd "$LABTAINER_DIR/scripts/designer/bin"
./create_lab.py "$LAB_NAME"
