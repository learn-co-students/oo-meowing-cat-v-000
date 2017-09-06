## code your solution here.
class Cat
  attr_accessor :name
    #Explicitly defined vers.
  #def name=(cats_name) #setter
    #@cats_name = cat_name
  #end
  #def name #getter
    #@cats_name
  #end
  def meow=(meow_cat)
    @meow_cat = meowing_when
  end
  def meow
    puts "meow!"
  end
end
