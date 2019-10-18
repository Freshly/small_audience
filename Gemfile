# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

gem 'rails', '~> 6.0.0'

gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'

gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  gem 'pry-rails'
end

group :development do
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
