#!/usr/bin/env bash

exec docker build --no-cache -t xforty/rails-dev "$(dirname "$0")"
