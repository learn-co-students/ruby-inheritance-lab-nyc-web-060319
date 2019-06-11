class Student < User

    attr_reader :first_name, :last_name, :knowledge

    # @@all = []

    # def self.all
    #     @@all 
    # end

    def initialize
        @knowledge = []
    end

    def learn(knowledge_string)
        self.knowledge << knowledge_string
    end

end