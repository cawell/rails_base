# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) {|repo| "https://github.com/#{repo}.git" }

ruby "3.2.0"

gem 'active_model_serializers'
gem 'bootsnap', '~> 1.18', '>= 1.18.4'
gem 'brakeman', '~> 6.2', '>= 6.2.1'
gem 'bundler-audit', '~> 0.9.2'
gem "pg", ">= 0.18", "< 2.0"
gem "puma", "~> 6.4"
gem 'rack-cors'
gem 'rails', '~> 7.2', '>= 7.2.1'

group :development do
  gem 'listen', '~> 3.9'
  gem 'spring', '~> 4.2', '>= 4.2.1'
  gem 'spring-watcher-listen', '~> 2.1'
end

group :development, :test do
  gem "byebug", "~> 11.1.3"
  gem 'dotenv-rails', '~> 3.1', '>= 3.1.4'
  gem 'factory_bot_rails', '~> 6.4', '>= 6.4.3'
  gem 'faker', '~> 3.4', '>= 3.4.2'
end

group :test do
  gem "database_cleaner"
  gem 'rspec-rails', '~> 7.0', '>= 7.0.1'
  gem 'shoulda-matchers', '~> 6.4'
end
