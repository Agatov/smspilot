require 'rspec'
require 'webmock/rspec'
require 'smspilot'

RSpec.configure do |config|
  config.color_enabled = true
  config.formatter     = 'documentation'
end