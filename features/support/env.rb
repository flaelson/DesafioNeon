require "rubygems"
require "capybara"
require "capybara/cucumber"
require "capybara/dsl"
require "webdriver"
require "rspec"

Capybara.configure do |config|
  Capybara.default_driver = :selenium_chrome
  config.app_host = "https://neon.com.br"
  config.default_max_wait_time = 200
end
