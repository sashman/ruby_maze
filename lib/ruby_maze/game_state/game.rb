class RubyMaze::Game

  def initialize(game_map, players, goal, end_condition)
    @game_map = game_map
    @players = players
    @goal = goal
    @end_condition = end_condition
  end

  def game_map
    @game_map
  end

  def players
    @players
  end

  def goal
    @goal
  end

  def end_condition
    @end_condition
  end
end
