class Cat
  attr_reader :name
  attr_writer :name

  def meow
    puts "meow!"
  end
end

class Cat
  attr_accessor :name
end
