require "./shape"

class Circle < Shape
    PI = 3.14
    def initialize radius
        @radius = radius

        super()
    end

    def area
        PI * @radius**2
    end
end