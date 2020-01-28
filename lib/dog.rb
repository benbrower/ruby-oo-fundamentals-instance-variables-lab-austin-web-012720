class Dog
  attr_reader :this_dogs_name
  attr_writer :this_dogs_name
def bark
  puts "Woof!"  
end

def sit
  puts "The Dog is sitting"
end

end

fido = Dog.new
snoopy = Dog.new
lassie = Dog.new