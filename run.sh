#!/usr/bin/env bash
v=$(pwd)/6.828/
docker run -it -d --name xv6 -v "${v}":/6.828 polar9527/ubuntu16.04-mit6.828-2018:1.0 /bin/bash
docker exec -it xv6 /bin/bash
