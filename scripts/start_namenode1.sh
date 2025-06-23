#!/bin/bash

if [ ! -d /opt/namenode/current ]; then
    hdfs namenode -format -force -nonInteractive
    hdfs zkfc -formatZK -force
fi

hdfs namenode
