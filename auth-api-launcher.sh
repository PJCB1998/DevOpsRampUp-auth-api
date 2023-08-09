#!/usr/bin/env bash 

JWT_SECRET=PRFT AUTH_API_PORT=8000 USERS_API_ADDRESS=http://127.0.0.1:8083 /app/auth-api/auth-api > /var/log/auth-api_log