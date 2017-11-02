class RubyMaze::ConsoleView

  def self.render(game)
    render_game_map(game.game_map)
  end

  private
  def self.render_game_map(game_map)
    game_map.contents.values.each do |row|
      row.values.each do |cell|
        print cell.type
      end
      print "\n"
    end
  end

end
