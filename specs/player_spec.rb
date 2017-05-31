require('minitest/autorun')
require('minitest/rg')
require_relative('../player')

class TestPlayer < MiniTest::Test

  def setup
    @player_1 = Player.new("Reece", 2)
    @player_2 = Player.new("Glen", 16)
    @player_3 = Player.new("Zordon", 0)
  end

  def test_player_move
    assert_equal(6, @player_1.player_move(4))
  end

  def test_snake_or_ladder
    assert_equal(-4, @player_2.snake_or_ladder())
  end




end
