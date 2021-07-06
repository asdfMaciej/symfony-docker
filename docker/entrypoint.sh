#!/usr/bin/env bash

composer install -n
composer update symfony/flex
composer require annotations

exec "$@"
