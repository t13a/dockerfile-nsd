#!/bin/sh

set -euo pipefail

mkdir -p /var/run/nsd
chown nsd:nsd /var/run/nsd

exec "${@}"
