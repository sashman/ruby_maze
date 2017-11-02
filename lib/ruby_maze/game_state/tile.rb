class RubyMaze::Tile

  TILE_TYPES = [
    :wall,
    :floor,
    :goal
  ]

  def initialize(coordinates, type)
    @coordinates = coordinates
    @type = type
  end

  def coordinates
    @coordinates
  end

  def type
    @type
  end

end
