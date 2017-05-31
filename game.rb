class Game
  attr_reader :players

  def initialize(players, board, die)
    @players = players
    @board = board
    @die = die
  end

  def players_rotate()
    @players.rotate!
  end

  

end
