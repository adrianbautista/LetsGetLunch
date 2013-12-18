source 'https://rubygems.org'

gem 'rails', '4.0.1'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'

gem 'thin'

gem 'devise'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :development, :test do
  gem 'quiet_assets'
  gem 'debugger'
  gem 'pry-rails'
  gem 'sqlite3'
end

group :development do
  gem "better_errors"
  gem "binding_of_caller"
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

ruby "2.0.0" # explicitly tell heroku to use ruby 2.0
