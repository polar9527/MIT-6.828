#!/usr/bin/env bash
docker rmi polar9527/ubuntu16.04-mit6.828-2018:1.0
docker build -t polar9527/ubuntu16.04-mit6.828-2018:1.0 .
