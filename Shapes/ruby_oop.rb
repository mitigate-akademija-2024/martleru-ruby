require "./rectangle"
require "./square"
require "./circle"

rectangle = Rectangle.new(5, 10)
rectangle.print_area

square = Square.new(4)
square.print_area

circle = Circle.new(5)
circle.print_area
