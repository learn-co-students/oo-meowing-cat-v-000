## code your solution here.
class Cat
attr_reader "Maru"
attr_writer "Maru"
maru = Cat.new
maru.name = "Maru"
maru.meow
end

def meow
puts "meow!"
end
