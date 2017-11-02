class RubyMaze::GameLoop

  def initialize(game, view)
    @game = game
    @view = view
  end

  def game
    @game
  end

  def start

    while(true)

      @view.render(game)
      break
    end

  end
end
