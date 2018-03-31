class Cat
  # Ruby weirdness - :name here but if used in method, it would be @name
  attr_accessor :name
  def meow
    puts "meow!"
  end
end
