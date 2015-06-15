class Board

  attr_accessor :board

  def initialize
    @board = []
  end

  def boat_location boat, x, y
    board << boat
  end

end
