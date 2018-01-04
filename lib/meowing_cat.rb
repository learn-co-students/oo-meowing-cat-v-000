## code your solution here.
class Cat

  # def initialize(name)
  #   @name = name
  #
  # end

  def name
  attr_accessor :name
  end

  def meow
    attr_accessor :meow

  end
end


maru = Cat.new
maru.name = "Maru"

maru.name
# => "Maru"

maru.meow
# "meow!"
# => nil
