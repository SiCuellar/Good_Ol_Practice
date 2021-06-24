require 'pry'

class Dragon
    attr_reader :name,
                :rider,
                :color
    
    def initialize(name, color, rider)
        @name = name
        @color = color
        @rider = rider
        @hunger_count = 0 
    end

    def hungry?
        if @hunger_count <= 2
            true
        else 
            false
        end 
    end 

    def eat
        @hunger_count += 1
    end 
end 