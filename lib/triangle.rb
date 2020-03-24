class Triangle
 def initialize(one,two,three)
   @one = one
   @two = two
   @three = three
   @kind
 end
 
 def kind
   if @one == @two && @two == @three && @one == @three && @one=!
   :equilateral
   elsif @one == @two && @one != @three && @two != @three || @two == @three && @one != @three && @one != @two || @one == @three && @one != @two && @two != @three
   :isosceles
   elsif @one != @two && @one != @three && @two != @three
   :scalene
   else
      raise TriangleError
   end
 end
   class TriangleError < StandardError
   end
end
