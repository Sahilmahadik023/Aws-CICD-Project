#!/bin/bash

#pull docker image

docker pull sahil023/myapp29

docker run -d -p 5000:5000 sahil023/myapp29
