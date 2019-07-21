#!/usr/bin/env bash
set -e

gem install solargraph
bundle install --quiet
yard gems

exec "$@"
