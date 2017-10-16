class Cat
  attr_accessor :name

end

def meow
  @meow
end

def meow=(meowing_cat)
   @meow = meowing_cat
end

specific_meowing_cat = Cat.new

specific_meowing_cat.meow = "Meow"
