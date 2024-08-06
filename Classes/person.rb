require './mamal'

class Person < Mamal
    def initialize(first_name = "John", last_name = "Doe")
        @first_name = first_name
        @last_name = last_name

        #Parent Classes constructor, w/o super constructor this will overwrite parent constructor
        super(2)
    end

    def first_name
        @first_name
    end

    def last_name
        @last_name
    end

    def first_name=(value)
        @first_name = value
    end

    def last_name=(value)
        @last_name = value
    end

    def say_hello
        puts "Hello! My Name is: #{@first_name} #{@last_name}"
    end
end        