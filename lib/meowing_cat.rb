class Cat
  attr_accessor :name

  def meow=(meow)
    @meow = puts ("meow!")
  end

  def meow
    puts "meow!"
  end
end

maru = Cat.new
maru.name

maru.meow