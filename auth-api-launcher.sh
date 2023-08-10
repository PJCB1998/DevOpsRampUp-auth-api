#!/usr/bin/env bash 

JWT_SECRET=PRFT AUTH_API_PORT=8000 USERS_API_ADDRESS=http://192.168.56.30:8083 ZIPKIN_URL=http://192.168.56.80:9411/api/v2/spans /app/auth-api/auth-api > /var/log/auth-api_log
