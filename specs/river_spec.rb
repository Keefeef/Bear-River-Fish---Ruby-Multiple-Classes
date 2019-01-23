require("minitest/autorun")
require("minitest/rg")
require_relative("../river")
require_relative("../fish")


class RiverTest < Minitest::Test

  def setup
    @river_1 = River.new("Amazon")
    @fish_1 = Fish.new("Trout")
    @fish_2 = Fish.new("Salmon")
    @fish_3 = Fish.new("Bass")
  end

  def test_river_name
    assert_equal("Amazon", @river_1.name)
  end

  def test_fish_collection
    assert_equal([], @river_1.fish_collection)
  end

  def test_add_fish_to_river
    @river_1.add_fish_to_river(@fish_1)
    assert_equal([@fish_1], @river_1.fish_collection)
  end





end
