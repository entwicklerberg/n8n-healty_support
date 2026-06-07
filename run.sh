#!/bin/bash

# Ваш скрипт, который нужно выполнить перед docker-compose
#source .env

# Запускаем docker-compose
docker-compose up -d --force-recreate
