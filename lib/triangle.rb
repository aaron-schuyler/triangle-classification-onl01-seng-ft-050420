class Triangle
  attr_accessor :one, :two, :three
  def initialize(one, two, three)
    @one = one
    @two = two
    @three = three
  end 
  def kind 
    if @one > @two + @three || @two > @one + @three || @three > @one + @two || @one <= 0 || @two <= 0 || @three <= 0
      begin
        raise TriangleError
      rescue TriangleError => error
          puts error.message
      end
    elsif @one != @three && @three != @two && @one != @two
      :scalene
    elsif (@one == @two && @three != @one) || (@one == @three && @two != @one) || @two == @three 
      
  end
end

def TriangleError < StandardError
  def message
    "There was an error with your triangle."
  end
end