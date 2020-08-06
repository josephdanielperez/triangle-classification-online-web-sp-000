class Triangle

attr_accessor :first_side, :second_side, :third_side, :equilateral, :isosceles, :scalene

  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end

  class TriangleError
  end

end
