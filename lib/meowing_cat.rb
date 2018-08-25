## code your solution here. 
class Cat 
  attr_accessor :name 
  
  def meow 
    puts "meow!"
  end
end

sam = Cat.new 
sam.name = "Sam"
puts "Cat's name: #{sam.name}"
sam.meow 