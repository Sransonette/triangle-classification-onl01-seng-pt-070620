class Triangle
  
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize (side_1, side_2, side_3)
   @side_1 = side_1
   @side_2 = side_2 
   @side_3 = side_3 
   
  end
    
  def kind()
<<<<<<< HEAD
    if @side_1 <= 0 || @side_2 <= 0 || @side_3 <= 0 
        raise TriangleError
    elsif (@side_1+@side_2 <= @side_3) || (@side_1+@side_3 <= @side_2) || (@side_2+@side_3 <= @side_1)
      raise TriangleError   
    elsif @side_1 == @side_2 && @side_2 == @side_3
        :equilateral
    elsif @side_1 == @side_2 || @side_2 == @side_3 || @side_1 == @side_3
        :isosceles
    elsif @side_1 != @side_2 && @side_2 != @side_3 && @side_1 != @side_3
        :scalene
    
      
        
=======
    if (@side_1 == @side_2) && (@side_2 == @side_3)
        :equilateral
    elsif (@side_1 == @side_2) || (@side_2 == @side_3) || (@side_1 == @side_3)
        :isosceles
    elsif (@side_1 != @side_2) && (@side_2 != @side_3) && (@side_1 != @side_3)
        :scalene
    else 
      if @side_1 == 0 || @side_2 == 0 || @side_3 == 0 
        raise TriangleError
      end
      
>>>>>>> 44ee7d12ce939929b8949aa730f9247857302f7f
    end

  end
  
  class TriangleError < StandardError
    
  end
  
end


