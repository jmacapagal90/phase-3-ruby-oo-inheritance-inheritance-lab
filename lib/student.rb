require_relative './user' 
require_relative './teacher'
class Student < User 

    def initialize
    @knowledge = []
    end

    def learn(string)
     @knowledge << string
     
    end

    def knowledge
        @knowledge
    end
end