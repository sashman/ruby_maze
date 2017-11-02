class RubyMaze::GameInitialiser

  def self.create_new_game

    contents = RubyMaze::GameInitialiser.create_new_map(10,10)
    RubyMaze::GameMap.new contents

  end

  def self.create_new_map(height, width)
    map_contents = {}
    width.times.each do |horizontal_index|
      map_contents[horizontal_index] = {}
      height.times.each do |vertical_index|
        map_contents[horizontal_index][vertical_index] = RubyMaze::Tile.new({x: horizontal_index, y: vertical_index}, :wall)
      end
    end
    map_contents
  end

end
