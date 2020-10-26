class Animal
	def bark
		p "ヌーン!"
	end
end

class Cat < Animal
	def bark
		super
		p "ニャン！"
	end
end

cat = Cat.new
cat.bark
