#!/bin/sh
set -e
bundle exec rails db:migrate
bundle exec sidekiq -d -C config/sidekiq.yml -e production
bundle exec puma
