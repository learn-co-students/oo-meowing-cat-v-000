class Cat
  attr_accessor :name
  attr_accessor :meow

end

def name
  @name
end

def meow
  @meow
end

def meow=(meow)
  @meow = meow

end


cat = Cat.new
cat = cat.name
cat = cat.meow
cat.meow
