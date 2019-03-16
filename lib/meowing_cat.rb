class Cat

  attr_accessor :name

  def name
    @name
  end

  def name=(name)
      @name = name
  end

  def meow
    @meow = puts "meow!"
  end

  def meow=(meow)
    @meow = meow
  end


end