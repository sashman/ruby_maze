class RubyMaze::EndCondition

  def initialize(game_finished, winning_player)
    @game_finished = game_finished
    @winning_player = winning_player
  end

  def game_finished
    @game_finished
  end

  def winning_player
    @winning_player
  end
end
