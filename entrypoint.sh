#!/usr/bin/env bash

set -e

if [ "$1" = 'bash' ]; then
    exec "$@"

else
    exec terraforming "$@"
fi