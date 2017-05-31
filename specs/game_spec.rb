require('minitest/autorun')
require('minitest/rg')
require_relative('../game')
require_relative('../player')
require_relative('../board')

class TestGame < MiniTest::Test

  def setup
    @board_1 = Board.new([ 0,  0,  5,  0,  0, 
                           0, -5,  0,  0,  0, 
                           5, -5,  0,  0,  6,
                           0,  0, -4,  0, -5,
                           0,  0,  6, -9,  0,
                           0, -8,  0,  0,  0 ])
    @player_1 = Player.new("Reece", 0)
    @player_2 = Player.new("Glen", 0)
    @player_3 = Player.new("Zordon", 0)
    @die_1 = Die.new(6)
    @game = Game.new([@player_1, @player_2, @player_3], @board_1, @die_1)


  end

  def test_players_rotate
    @game.players_rotate()
    assert_equal(@player_2, @game.players[0])
  end

end