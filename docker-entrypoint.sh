#!/usr/bin/env sh
set -euo pipefail

if [ "$#" -eq 0 ] || [ "${1#-}" != "$1" ]; then
    exec sh "$@"
fi

exec "$@"
