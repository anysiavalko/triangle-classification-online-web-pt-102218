class Triangle
  def initialize(l1, l2, l3)
    @l1 = l1 
    @l2 = l2
    @l3 = l3 
  end
  
  def kind 
    if (@l1 <= 0) || (@l2 <= 0) || (@13 <= 0)
      raise TriangleError
    
  end
  
  class TriangleError < StandardError
end
