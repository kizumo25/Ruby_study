class Animal
	def initialize
		p "animal"
	end
end

class Dog < Animal
	def initialize
		p "dog"
	end
end

Animal.new
Dog.new
