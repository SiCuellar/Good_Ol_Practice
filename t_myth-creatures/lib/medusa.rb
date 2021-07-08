require 'pry'

class Medusa
    attr_reader :name,
                :status
    def initialize(name)
        @name = name
        @statues = []
    end
end 