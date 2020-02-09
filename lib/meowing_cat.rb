class Cat 
  attr_accessor :name
  
  def meow
   @name 
   puts "meow!"
   end
 end
 
 muana = Cat.new 
 muana.name = "Muana"
 muana.name
 muana.meow