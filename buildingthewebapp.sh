#!/bin/sh

sudo docker build -f Dockerfile -t image .
sudo docker run -it -d -p 3001:9001
