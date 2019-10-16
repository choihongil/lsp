#!/usr/bin/env bash
set -e

gem install solargraph
bundle install
yard gems

exec "$@"
