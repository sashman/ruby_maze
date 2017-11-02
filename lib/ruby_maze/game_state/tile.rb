class RubyMaze::Tile

  TILE_TYPES = [
    :wall,
    :floor,
    :goal
  ]

  def initialize(coordinates, type)
    @coordinates = coordinates
  end

  def coordinates
    @coordinates
  end

end
