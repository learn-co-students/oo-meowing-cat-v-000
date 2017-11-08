class Cat
  attr_accessor :name, :sound
  def meow
    puts sound = "meow!"
  end
end

maru = Cat.new
maru.name = "Maru"
