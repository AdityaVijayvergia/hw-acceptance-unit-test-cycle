require 'rspec/core'

RSpec.configure do |conf|
  conf.mock_with :rspec do |i|
    i.syntax = [:should, :expect]
  end
  conf.expect_with :rspec do |i|
    i.syntax = [:should, :expect]
  end
end