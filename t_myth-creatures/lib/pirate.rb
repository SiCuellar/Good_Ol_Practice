require 'pry'

class Pirate 
    attr_reader :name,
                :job 
    
    def initialize(name, job = "Scallywag" )
        @name = name
        @job = job
        @cursed_count = 0
        @booty = 0
    end 

    def commit_heinous_act
        @cursed_count += 1
    end 

    def cursed?
        if @cursed_count > 2
            true
        else
            false
        end  
    end 

    def booty
        @booty
    end 

    def rob_ship
        @booty += 100
    end 
end 