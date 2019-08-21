## code your solution here.
class Cat
  # attr_accessor across multiple classes?
  attr_accessor :name, :meow

 def meow
    puts "meow!"
  end

end

maru = Cat.new
maru.name = "Maru"
maru.name
# => "Maru"

maru.meow
# "meow!"
# => nil
