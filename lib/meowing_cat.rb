class Cat 
   attr_accessor :name  #Macro
   
  def meow   #instance method 
  puts"meow!"
  end 
end 

maru = Cat.new 
maru.meow 
