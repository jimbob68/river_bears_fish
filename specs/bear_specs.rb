require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../fish')
require_relative('../river')

class TestBears < Minitest::Test
  def setup
    @name = name
    @hunger = hunger
  end

  def test_bear_level_of_hunger
    @hunger = hunger("very", "not hungry")
    return hunger
  end

end
