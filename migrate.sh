#!/usr/bin/env bash

bundle exec rake db:create
bundle exec rake db:migrate
bundle exec rake db:create RAILS_ENV=test
bundle exec rake db:migrate RAILS_ENV=test