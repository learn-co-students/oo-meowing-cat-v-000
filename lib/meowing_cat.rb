## code your solution here.
class Cat

  attr_accessor :name

  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end

  def meow
    puts "meow!"
  end
end
