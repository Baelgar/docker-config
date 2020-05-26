#!/bin/bash
docker exec -u 1000 -it $(docker ps -aqf "name=symfony") bash;