#!/usr/bin/env bash
docker rmi polar9527/ubuntu14.04-mit6.828-2018:1.0
docker build -t polar9527/ubuntu14.04-mit6.828-2018:1.0 .
