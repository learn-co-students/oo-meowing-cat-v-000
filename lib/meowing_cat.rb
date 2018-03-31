class Cat
  # Ruby weirdness - :name here but if used in method, it would be @name.
  # So attr_accessor needs the symbol and that corresponds to the instance variable name...
  attr_accessor :name
  def meow
    puts "meow!"
  end
end
