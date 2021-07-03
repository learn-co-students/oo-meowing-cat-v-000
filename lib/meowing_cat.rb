## code your solution here.
class Cat
  def name= (cats_name)
    @this_cats_name = cats_name
  end

  def name
    @this_cats_name
  end

  attr_accessor :meow

  def meow
    puts "meow!"
  end

end

Maru = Cat.new
Maru.name = "Maru"

puts Maru.name

Maru.meow = "meow!"
puts Maru.meow
