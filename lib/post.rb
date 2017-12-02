class Post
  attr_accessor :name, :author

  def initialize(name)
    @name = name
  end
end




class Dog
  def name=(dogs_name)
    @this_edogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end
end
fido = Dog.new
fido.name ="Fido"

puts fido.name

snoopy = Dog.new
snoopy.name = "Snoopy"
puts snoopy.name

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name
