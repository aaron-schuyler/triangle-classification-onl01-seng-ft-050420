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
        TriangleError
  end
end

def TriangleError < StandardError
  
end