class Triangle
  def initialize(s1, s2, s3)
    @s1 = l1 
    @s2 = l2
    @s3 = l3 
  end
  
  def kind 
    if (@s1 <= 0) || (@s2 <= 0) || (@s3 <= 0)
      raise TriangleError
    elsif (@s1+@s2 <= @s3) || (@s1+@s3 <= @s2) || (@s2+@s3 <= @s1)
      raise TriangleError
    else 
      if 
      end 
    end  
  end
  
  class TriangleError < StandardError
end
