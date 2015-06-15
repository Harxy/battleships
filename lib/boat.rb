class Boat

attr_accessor :size, :damage, :direction

  def initialize (size = 1, direction = 'n')
    @size = size
    @damage = 0
    @direction = direction
  end


end
