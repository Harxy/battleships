require_relative 'boat'

class Board

  attr_reader :board_array, :size

  def initialize
    @board_array = Array.new(10) {Array.new(10) { 'w' } }
  end

  def place_boat(x,y,direction,size)
    if direction == 's'
      size.times do
        board_array[x][y] = 'b'
        x += 1
      end
    elsif direction == 'w'
      size.times do
        board_array[x][y] = 'b'
        y -= 1
      end
    elsif direction == 'n'
      size.times do
        board_array[x][y] = 'b'
        x -= 1
      end
    elsif direction == 'e'
      size.times do
        board_array[x][y] = 'b'
        y += 1
      end
    end

  end

end
