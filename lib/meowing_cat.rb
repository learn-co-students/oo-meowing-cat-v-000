## code your solution here.
class Cat
  attr_accessor :name
  def meow
    puts "meow!"
  end
end

maru = Cat.new
maru.name = "Maru"

maru.name
maru.meow
