require('minitest/autorun')
require('minitest/rg')
require_relative('../player')

class TestPlayer < MiniTest::Test

  def setup
    @player_1 = Player.new("Reece", 2)
    @player_2 = Player.new("Glen", 0)
    @player_3 = Player.new("Zordon", 0)
  end

  def test_player_move
    assert_equal(6, @player_1.player_move(4))
  end

  




end
