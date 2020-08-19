#!/bin/sh

sudo docker build ./website/ -t web
sudo docker run -it -d -p 3001:9001
