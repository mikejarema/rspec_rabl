require 'bundler/setup'
require 'rspec'
require 'rspec_rabl'

RSpec.configure do |c|
  c.order = :rand
  c.color = :true
  c.include Rspec::Rabl::ExampleGroup
end
