class Hi
	def initialize(name)
		@name = name
	end
	def say_hi()
		p "Hi #{@name}"
	end
end

def greet
	hi = Hi.new("steven")
	hi.say_hi
end

if __FILE__ == $0
	greet
end
