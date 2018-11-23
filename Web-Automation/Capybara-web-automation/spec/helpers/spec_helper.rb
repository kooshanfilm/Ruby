require 'rubygems'
#require 'bundler/setup'
require 'rspec'
require 'capybara'
require 'capybara/dsl'
require 'capybara/rspec/matchers'
require 'capybara/rspec/features'
require 'selenium-webdriver'
require 'rails_helper'
require 'capybara/rspec'
require 'yaml'
require 'pry'
require 'helpers/pages'

include RSpec::Expectations
Capybara.default_driver = :selenium
Capybara.register_driver :selenium do |app|
Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

RSpec.configure do |config|
  config.include Capybara::DSL
end

