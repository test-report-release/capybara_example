require 'selenium-webdriver'
require 'capybara'
require 'capybara/dsl'
require 'pry'

include Capybara::DSL

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(
    app,
    browser: :chrome
    # browser: :firefox
    # browser: :safari
  )
end

Capybara.default_driver = :selenium

visit("http://www.google.com")
pry
