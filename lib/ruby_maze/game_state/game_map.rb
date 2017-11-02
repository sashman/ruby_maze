class RubyMaze::GameMap

  def initialize(contents)
    @contents = contents
  end

  def contents
    @contents
  end

  def at(x, y)
    @contents[x][y]
  end

end
