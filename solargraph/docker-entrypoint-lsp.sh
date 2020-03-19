#!/usr/bin/env bash
set -e

bundle install
gem install solargraph
yard gems

exec "$@"
