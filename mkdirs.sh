#!/bin/sh
set -e

# Data directory
mkdir -p .data
sudo chown 1000:1000 -R .data

# NameNode
mkdir -p .data/namenode
sudo chown 1000:100 -R .data/namenode

# Data Nodes
mkdir -p .data/datanode1
sudo chown 1000:100 -R .data/datanode1
mkdir -p .data/datanode2
sudo chown 1000:100 -R .data/datanode2
mkdir -p .data/datanode3
sudo chown 1000:100 -R .data/datanode3
