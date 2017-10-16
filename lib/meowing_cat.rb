class Cat
  attr_accessor :name
  attr_accessor :meow
  
end

def meow
  @meow
end

def meow=(meowing_cat)
   @meow = meowing_cat
end

specific_meowing_cat = Cat.new

specific_meowing_cat.meow = "meow!"

puts specific_meowing_cat
