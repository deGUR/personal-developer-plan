#!/usr/bin/env sh
set -env

composer install

exec "$@"