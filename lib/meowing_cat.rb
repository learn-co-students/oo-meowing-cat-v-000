class Cat
  attr_accessor :name

  def meow
    puts "meow!"
  end


end

jasper = Cat.new
jasper.name = "Jasper"
jasper.meow
