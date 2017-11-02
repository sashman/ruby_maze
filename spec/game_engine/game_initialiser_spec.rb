require "spec_helper"

RSpec.describe RubyMaze::GameInitialiser do

  describe ".create_new_game" do

    it "generates contents for a game map given a height and width" do

      game_map_contents = RubyMaze::GameInitialiser.create_new_map(10,10)
      expect(game_map_contents.keys.count).to eq 10

      10.times.each do |horizontal_index|
        expect(game_map_contents[horizontal_index].keys.count).to eq 10
      end

    end

  end

end
