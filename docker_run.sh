#!/usr/bin/env bash


nvidia-docker run\
           --name=cu-test \
           -e USERMAP_UID=$(id -u) \
           -e USERMAP_GID=$(id -g) \
           -v /home/fenix:/home/fenix \
           -ti --rm fenix125/cuda bash

