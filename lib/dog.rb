class Dog
 def name=(dogs_name)
  @this_dogs_name = dogs_name
 end
 @this_dogs_name
end
def bark
  puts "woof!"
end
fido = Dog.new
fido.name ="Fido"
puts Fido.name
puts fido.bark




# fido = Dog.new
