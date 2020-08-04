class Cat 
  attr_reader :name
  attr_writer :name
end
  def meow
    puts "meow!"
  end
end

muta = Cat.new 
muta.name = "Muta"