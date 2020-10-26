class Hello
	def initialize(username)
		@username = username
	end

	def talk
		puts "hello, " + @username.to_s
	end
end

hello = Hello.new("Kouki")

hello.talk
