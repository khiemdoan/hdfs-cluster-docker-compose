# HDFS Cluster Docker Compose

Simple HDFS Cluster with Docker Compose

## Initial Setup

```sh
docker run -it --rm --env-file ./config -v .data/namenode:/opt/namenode apache/hadoop:3.4.1 hdfs namenode -format
```
