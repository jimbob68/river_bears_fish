require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../fish')
require_relative('../bear')

class RiverTest < Minitest::Test

  def setup()
    @name = river("Tay")
    @fish = [@fish1, @fish2]
  end

  def test_river_has_fish()
    assert_equals(2, @fish)
  end

  def test_river_has_name()
    assert_equals(@name)
  end






end
