#!/usr/bin/env sh
set -env

php /usr/local/bin/composer install

exec "$@"