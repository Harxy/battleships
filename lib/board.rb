require_relative 'boat'

class Board

  attr_accessor :board_array

  def initialize
    @board_array = []
  end

  def make
    10.times { board_array << (0..9).to_a }
    board_array
  end

  def place_boat(x,y,direction)
    [x,y,direction]
  end

end
