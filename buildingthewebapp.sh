#!/bin/sh

sudo docker build -f Dockerfile -t imagephp .
sudo docker run -it -d -p 3001:80 imagephp
