## code your solution here.
class Cat

  def name=(name)
    @name = name
  end

  def name
    @name
  end

attr_accessor :name

  maru = Cat.new
  maru.name = "Maru"

  def meow
    puts "meow!"
  end

end
