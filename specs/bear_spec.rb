require("minitest/autorun")
require("minitest/rg")
require_relative("../river")
require_relative("../bear")
require_relative("../fish")


class BearTest < MiniTest::Test

  def setup
  @bear_1 = Bear.new("Blue", "Big")
  @river_1 = River.new("Amazon")
  @fish_1 = Fish.new("Trout")
end

def test_bear_name
  assert_equal("Blue", @bear_1.name)
end

def test_bear_type
  assert_equal("Big", @bear_1.type)
end

def test_bear_gets_fish()
  @river_1.add_fish_to_river(@fish_1)
  @bear.get_food_from_river(@river_1)
  assert_equal(0, @fish_collection.length)
end


end
