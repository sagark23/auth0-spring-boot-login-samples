#!/usr/bin/env bash
docker build -t auth0-samples/auth0-spring-boot-mvc-login .
docker run -p 8070:8070 -it auth0-samples/auth0-spring-boot-mvc-login
