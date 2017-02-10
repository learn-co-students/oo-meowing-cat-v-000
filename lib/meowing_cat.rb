## code your solution here. 
class Cat
	attr_accessor :name

	def initialize
		@name = "new"
	end

	def name
		@name
	end

	def meow
		puts "meow!"
	end
	
	def name=(new_name)
		@name=new_name
	end

end