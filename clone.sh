#!/usr/bin/env bash

docker exec -ti `docker ps -f ancestor=nginx_ubuntu --format '{{.Names}}'` git clone http://server:8080/request/github.com/snyk/cli
