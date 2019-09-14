require 'pry'

class Cat
  def initialize
    @name = name
    # @fur_color = fur_color
  end
  attr_accessor :name
  # attr_accessor :fur_color
  def meow
    puts "meow!"
  end
end
