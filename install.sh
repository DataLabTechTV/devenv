#!/bin/bash

set -e

if ! type distrobox >/dev/null 2>&1; then
  echo "distrobox: not found"
  exit 1
fi

if distrobox ls | awk 'NR > 1 && $3 == "devbox" { exit 0 } END { exit 1 }'; then
  echo "devbox: already exists"
  exit 2
fi

distrobox assemble create --verbose --file distrobox.ini
distrobox enter devbox --verbose
