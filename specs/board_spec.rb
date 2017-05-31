require('minitest/autorun')
require('minitest/rg')
require_relative('../board')

class TestBoard < MiniTest::Test

  def setup
    @board_1 = Board.new([ 0,  0,  5,  0,  0, 
                           0, -5,  0,  0,  0, 
                           5, -5,  0,  0,  6,
                           0,  0, -4,  0, -5,
                           0,  0,  6, -9,  0,
                           0, -8,  0,  0,  0 ])
  end

  def test_square_value
    assert_equal(-8, @board_1.square_value(26))
  end

end