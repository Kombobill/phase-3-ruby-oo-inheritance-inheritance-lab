require_relative 'user'

class Student 
    attr_accessor :knowledge 

    def initialize
        @knowledge = []
    end
    
    def learn(string)
        @knowledge << string
    end

end