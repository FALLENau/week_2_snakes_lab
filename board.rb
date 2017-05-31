class Board
  attr_reader :square_array

  def initialize(square_array)
    @square_array = square_array
  end

  def square_value(index_num)
    @square_array[index_num]
  end

end