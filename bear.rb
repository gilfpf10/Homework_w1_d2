class Bear

  attr_accessor :name, :type, :river_name, :fish_name,

  def initialize (name, type, river_name, fish_name)
    @name = name
    @type = type
    @river_name = river_name
    @fish_name = fish_name
    @stomach = []
    @fish_in_river = [3]
  end

  def bear_takes_fish
    @stomach.push (1)
  end

end
