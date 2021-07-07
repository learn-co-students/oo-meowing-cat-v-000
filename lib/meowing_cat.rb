## code your solution here. 

class Cat 
  attr_accessor :name, :meow
  
  def meow
    puts "meow!"
  end
  
  def name=(cat_name)
    @name = cat_name
    puts "#{@name}"
  end
  
end