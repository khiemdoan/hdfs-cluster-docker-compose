#!/bin/sh
set -e

# Data directory
mkdir -p .data
sudo chown 1000:1000 -R .data

# Zookeeper
mkdir -p .data/zookeeper1_data
sudo chown 1000:1000 -R .data/zookeeper1_data
mkdir -p .data/zookeeper1_log
sudo chown 1000:1000 -R .data/zookeeper1_log
mkdir -p .data/zookeeper2_data
sudo chown 1000:1000 -R .data/zookeeper2_data
mkdir -p .data/zookeeper2_log
sudo chown 1000:1000 -R .data/zookeeper2_log
mkdir -p .data/zookeeper3_data
sudo chown 1000:1000 -R .data/zookeeper3_data
mkdir -p .data/zookeeper3_log
sudo chown 1000:1000 -R .data/zookeeper3_log

# Name Nodes
mkdir -p .data/namenode1
sudo chown 1000:100 -R .data/namenode1
mkdir -p .data/namenode2
sudo chown 1000:100 -R .data/namenode2
mkdir -p .data/namenode3
sudo chown 1000:100 -R .data/namenode3

# Journal Nodes
mkdir -p .data/journalnode1
sudo chown 1000:100 -R .data/journalnode1
mkdir -p .data/journalnode2
sudo chown 1000:100 -R .data/journalnode2
mkdir -p .data/journalnode3
sudo chown 1000:100 -R .data/journalnode3

# Data Nodes
mkdir -p .data/datanode1
sudo chown 1000:100 -R .data/datanode1
mkdir -p .data/datanode2
sudo chown 1000:100 -R .data/datanode2
mkdir -p .data/datanode3
sudo chown 1000:100 -R .data/datanode3
