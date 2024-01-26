#!/usr/bin/env sh

set -e

mkdir -p /usr/local/etc/redis

envsubst \
    < "/redis.conf" \
    > "/usr/local/etc/redis/redis.conf"

exec docker-entrypoint.sh "$@"
