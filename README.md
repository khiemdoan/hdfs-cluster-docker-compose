# HDFS Cluster Docker Compose

Simple HDFS Cluster with Docker Compose

## Start cluster

```sh
docker compose up -d
docker exec -it hdfs-namenode1 hdfs haadmin -transitionToActive nn1 --forcemanual
```
