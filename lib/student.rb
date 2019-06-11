class Student<User

	attr_accessor :knowledge

	def initialize(first_name = "", last_name = "", knowledge = [])
		super(first_name, last_name)
		@knowledge = knowledge
		
	end



	def learn(string)
		@knowledge << string
	end

	def knowledge
		@knowledge
	end



end