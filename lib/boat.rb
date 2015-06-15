require_relative 'board'

class Boat
  DEFAULT_BOAT_SIZE = 1
  attr_accessor :size, :x, :y, :direction


  def initialize (size = DEFAULT_BOAT_SIZE)
    @size = size
  end

  def place(x, y, direction, board)
    @x = x
    @y = y
    @direction = direction
    board.place_boat(x,y,direction,size)
  end


end
