## code your solution here.
class Cat
  attr_accessor :name

  def meow
    puts "meow!"
  end

  def name
    @name
  end

end

maru = Cat.new
maru.name = "Maru"

maru.name
# => "Maru"

maru.meow