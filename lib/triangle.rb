class Triangle

attr_accessor :first_side, :second_side, :third_side, :equilateral, :isosceles, :scalene

  def initialize(:first_side, :second_side, :third_side)
    @first_side = first_side
    @second_side = second_side
    @third_side = third_side
    @@sides = [first_side, second_side, third_side]
  end

  class TriangleError
  end

end
