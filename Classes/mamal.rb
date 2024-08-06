class Mamal 
    #Parent class with constructor and method that is shared accross child-classes
    def initialize(legs)
        @legs = legs
    end

    def print_info
        puts "I'm mamal with #{@legs} legs"
    end
end