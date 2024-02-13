#!/bin/bash

#pull docker image

docker pull sahil023/myapp29

docker run -d -p 80:80 sahil023/myapp29
