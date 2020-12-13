#!/bin/bash

sudo docker-compose up -d
sudo docker exec citibikepipeline_nifi_1 /bin/bash -c "mkdir /home/nifi/found-files"