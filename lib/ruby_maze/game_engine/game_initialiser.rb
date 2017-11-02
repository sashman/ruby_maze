class RubyMaze::GameInitialiser

  def self.create_new_game

    contents = RubyMaze::GameInitialiser.create_new_map(10,10)
    game_map = RubyMaze::GameMap.new contents

    player_coordinates = create_new_player_coordinates(game_map)
    player_one = RubyMaze::Player.new contents

    game = RubyMaze::Game.new(game_map, [player_one], nil, nil)

    game_loop = RubyMaze::GameLoop.new(game, RubyMaze::ConsoleView)
    game_loop.start
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

  def self.create_new_player_coordinates(game_map)
    {x: 0, y: 0}
  end

end
