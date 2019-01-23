require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")

class FishTest < MiniTest::Test

  def setup
    @fish = Fish.new("Trout")
  end

  def test_fish_name
    assert_equal("Trout", @fish.name)
  end

end
