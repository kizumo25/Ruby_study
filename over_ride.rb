class Animal
	def bark
		p "ヌーン"
	end
end

class Dog < Animal
	def sit
		p "おすわり"
	end
end

class Cat < Animal
	def bark
		p "ニャン！"
	end
end

dog = Dog.new
dog.bark

cat = Cat.new
cat.bark
