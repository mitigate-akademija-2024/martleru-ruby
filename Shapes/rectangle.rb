require "./shape"

class Rectangle < Shape
    #Attribtue reader, under the hood it creates getter method
    # attr_reader(:width, :length)

     #Attribtue writer, under the hood it creates setter method
    # attr_writer(:width, :length)
     
    #For both you can use attr_accessor
    attr_accessor(:width, :length)

    def initialize(width, length)
        @width = width
        @length = length
      end
    
      def get_perimeter
        2 * @width + 2 * @length
      end
    
      def area
        @width * @length
      end
    end