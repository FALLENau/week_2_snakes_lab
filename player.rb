class Player
  attr_accessor :player_name

  def initialize(player_name, position)
    @player_name = player_name
    @position = position
  end

  def player_move(number)
    @position += number
  end


end