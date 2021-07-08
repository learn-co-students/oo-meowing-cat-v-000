require 'pry'
## code your solution here. 
class Cat   
  def name=(cats_name)
    @name = cats_name
  end
  def name
    @name
  end
  def meow
    puts "meow!"   
 end
  attr_accessor :cats_name
end

maru = Cat.new
maru.name = "Maru"
maru.meow
