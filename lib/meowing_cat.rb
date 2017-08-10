class Cat
  attr_accessor :name, :meow
  def meow
    puts "meow!"
  end
end

bibi = Cat.new
bibi.name = "Bibi"

bibi.name
bibi.meow
