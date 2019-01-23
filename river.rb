class River

  attr_accessor :name, :fish_collection

  def initialize(name)
    @name = name
    @fish_collection = []
  end

def add_fish_to_river(fish)
  @fish_collection.push(fish)
end

def empty_river()
  @fish_collection.clear()
end


end
