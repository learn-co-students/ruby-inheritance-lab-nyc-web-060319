require_relative 'user'

class Student < User
    attr_reader :knowledge
   def initialize
    super
    @knowledge = []
   end

   def learn(knowledge)
    @knowledge << knowledge
   end

end