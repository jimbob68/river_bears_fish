require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../fish')
require_relative('../bear')

class TestRiver < Minitest::Test

def setup
  @name = name
  @fish = number
end
