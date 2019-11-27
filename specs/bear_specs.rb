require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../fish')
require_relative('../river')
require_relative('../bears')

class BearTest < Minitest::Test

  def setup()
    @name = "Hercules"
    @type = "sun"
    @bear = Bear.new(@name, @type)
  end

  def test_bear_has_name()
    assert_equal("Hercules", @bear.bear_has_name())
  end








end
