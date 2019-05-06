class Cat
  attr_accessor :name, :meow

  def meow
    puts "meow!"
  end
  
end

maru = Cat.new
maru.name = "Maru"

maru.meow
