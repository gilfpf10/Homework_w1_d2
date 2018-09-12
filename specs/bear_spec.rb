require('minitest/autorun')
require('minitest/rg')
require_relative('../bear.rb')

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("yogi", "grizzly")
    @river = River.new("Amazon")
    @fish = Fish.new("nemo")
    @stomach = []
    @fish_in_river = [3]
  end

  def test_bear_takes_fish
    @stomach.bear_takes_fish
    assert_equal(1, @stomach)

  end
end
