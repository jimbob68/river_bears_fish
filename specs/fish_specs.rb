require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../fish')


class FishTest < Minitest::Test

  def setup
    @fish = Fish.new("Bubbles")
  end

  def test_fish_has_name
    assert_equal("Bubbles",
    @fish.name())
  end


end
