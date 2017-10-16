class Cat
  attr_accessor :name
  def meow
    name.meow = "meow!"
    puts name.meow
  end
end

# specific_meowing_cat = Cat.new
#
# specific_meowing_cat.meow = "meow!"
#
# puts specific_meowing_cat
