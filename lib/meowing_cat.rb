require 'pry'
## code your solution here. 
class Cat 
  attr_accessor :name
  
  def name=(cats_name)
    @name = cats_name
  end
  def name
    @name
  end
 
 end

maru = Cat.new
maru.name = "Maru"