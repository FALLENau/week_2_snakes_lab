class Game
  attr_reader :players

  def initialize(players, board, die)
    @players = players
    @board = board
    # @current_player = player[0]#
    @die = die
  end


  # def next_turn(square)#
  #   return if (win)#
  #   modifier = move_player(square)#
  #   update_log(square, modifier)#
  #   update_current_player#
  # end#


  def players_rotate()
    @players.rotate!
  end

  def snake_or_ladder(player)
    @board.square_array[player.position]
  end

end
