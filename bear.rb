class Bear

  attr_accessor :name, :type, :food

  def initialize(name, type)
    @name = name
    @type = type
    @food = []
end

def get_food(fish)
  @food.push fish
end

def get_food_from_river(river)
  for fish in river.fish_collection()
    get_food(fish)
  end
  river.empty_river()
end





end
