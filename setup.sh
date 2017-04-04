#!/bin/bash
docker kill c/dev
docker rmi c/dev
docker build -t c/dev .
