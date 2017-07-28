class Cat
  attr_accessor :name

  def meow
    puts "meow!"
  end
end

garfield = Cat.new
garfield.name = "Garfield"
garfield.meow
