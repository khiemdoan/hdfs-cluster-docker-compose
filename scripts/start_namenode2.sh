#!/bin/bash

if [ ! -d /opt/namenode/current ]; then
    hdfs namenode -bootstrapStandby -force
fi

hdfs namenode
