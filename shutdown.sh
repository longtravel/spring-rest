#!/bin/bash
docker stop postgresql_data
docker stop docker_db2_1
docker rm postgresql_data
docker rm docker_Db2_1
