#!/bin/bash
set -e

exec gosu nicehash /usr/local/bin/nheqminer_cpu "$@"
