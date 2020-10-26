#親クラス
class Human
	def initialize(name)
		@name = name
	end
end

#子クラス
class Woman < Human
	def initialize(name, bag)
		super name
		@bag = bag
	end

	def who?
		puts " She name is " + @name + " having bag of " + @bag
	end
end

w = Woman.new('Kity','Coach')

w.who?
