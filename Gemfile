# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'
gem 'audited', github: 'simmerz/audited'
gem 'bootsnap', require: false
gem 'cssbundling-rails'
gem 'devise'
gem 'digest'
gem 'dry-schema'
gem 'exception_notification'
gem 'faraday'
gem 'faraday_middleware'
gem 'flexirest', '~> 1.10.0'
gem 'hamlit'
gem 'hamlit-rails'
gem 'haml_lint', require: false
gem 'haml-rails'
gem 'i18n-js', '3.9.2'
gem 'jbuilder'
gem 'jsbundling-rails'
gem 'mail'
gem 'net-http'
gem 'nokogiri'
gem 'openssl'
gem 'pdfkit'
gem 'pry-rails'
gem 'pry-rescue'
gem 'pry-stack_explorer'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.4'
gem 'rails-i18n'
gem 'redis', '~> 4.0'
gem 'ruby-openai'
gem 'rubyzip'
gem 'sidekiq'
gem 'sprockets-rails'
gem 'mysql2'
gem 'stimulus-rails'
gem 'turbo-rails'
gem 'typhoeus'
gem 'whenever', require: false

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'simplecov', require: false
  gem 'webdrivers'
end

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'rspec-rails'
end

group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'brakeman', require: false
  gem 'bundler-audit', require: false
  gem 'rubocop', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec', require: false
  gem 'web-console'
end
