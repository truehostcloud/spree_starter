source 'https://rubygems.org'

ruby '3.0.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.1.4'
# Use postgresql as the database for Active Record
gem 'pg'
# install mysql
gem 'mysql2', '~> 0.5.3'
# Use SCSS for stylesheets
gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
# gem 'uglifier'
gem 'terser'

gem 'bootsnap', require: false

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Puma as the app server
gem 'puma'

gem 'awesome_print'

group :development, :test do
  gem 'dotenv-rails', '~> 2.1', '>= 2.1.1'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  gem 'listen'

  gem 'rspec_junit_formatter'

  # monitoring
  gem 'bullet'
  gem 'rack-mini-profiler', require: false
  gem 'flamegraph'
  gem 'stackprof'
  gem 'memory_profiler'

  gem 'webmock'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 4.0'

  gem 'letter_opener'
end

group :test do
  gem 'vcr'
end

# Heroku fix
group :production do
  gem 'rack-timeout'
  gem 'font_assets'
end

# file uploades & assets
gem 'aws-sdk-s3', require: false

# caching
gem 'dalli' # memcache
gem 'rack-cache' # http caching

# sidekiq
gem 'sidekiq'

# Spree gems
spree_opts = '>= 4.4.0'
gem 'spree', spree_opts
gem 'spree_sample', spree_opts
gem 'spree_emails', spree_opts
gem 'spree_backend', git: 'https://github.com/willymwai/spree_backend', branch: '4-4-stable'
gem 'spree_frontend', git: 'https://github.com/spree/spree_legacy_frontend', branch: 'main'
gem 'spree_clone_store', git: 'https://github.com/truehostcloud/spree-clone-store', tag: 'v1.1.2'
gem 'spree_autologin', git: 'https://github.com/truehostcloud/spree-autologin', branch: 'dev'
gem 'spree_multi_vendor', git: 'https://github.com/truehostcloud/spree_multi_vendor', branch: 'main'
gem 'spree_gateway'
gem 'flutterwave_sdk', github: 'Flutterwave/Flutterwave-Ruby-v3', branch: 'master'
gem 'spree_flutterwave', github: 'truehostcloud/spree_flutterwave', branch: 'dev'
gem 'spree_auth_devise'
gem 'spree_i18n', '>= 5.0'
gem 'spree_dev_tools', require: false, group: %w[test development]
gem 'spree_fx_currency', github: 'truehostcloud/spree_fx_currency', tag: 'v4.0.1'

# Sentry Client
gem 'sentry-raven'

# elastic apm
gem 'elastic-apm'

# Scout Client
gem 'scout_apm'

# Rack CORS Middleware
gem 'rack-cors'

# SendGrid
gem 'sendgrid-actionmailer'

#mailgun
gem 'mailgun-ruby', '~>1.2.5'

# logging
gem 'remote_syslog_logger'

gem 'activerecord-nulldb-adapter'

# improved JSON rendering performance
gem 'oj'

# Fix SCSS errors with Ruby 3 on MacOS
gem 'sassc', github: 'sass/sassc-ruby', group: :development
