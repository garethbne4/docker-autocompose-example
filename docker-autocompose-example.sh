#!/bin/sh 
docker run --rm -v /var/run/docker.sock:/var/run/docker.sock red5d/docker-autocompose id_or_name_of_running_container 
