#!/bin/bash

#pull docker image

docker pull sahil023/myapp29

docker run -d -p 8080:8080 sahil023/myapp29
