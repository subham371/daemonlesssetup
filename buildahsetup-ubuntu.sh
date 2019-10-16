#!/bin/bash

apt-get update

apt install -y software-properties-common

add-apt-repository -y ppa:projectatomic/ppa

apt install -y buildah runc
