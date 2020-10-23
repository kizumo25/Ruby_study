class Car
	def initialize(carname = "未定義")
		@name = carname
	end

	def dispName()
		puts(@name)
	end
end

car1 = Car.new("GTR34")
car2 = Car.new("NSX")
car3 = Car.new()

car1.dispName()
car2.dispName()
car3.dispName()
