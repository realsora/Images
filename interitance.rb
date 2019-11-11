class Animal
    def eat
      puts "yum yum"
    end
end

class Dog < Animal
  def bark
    puts "woof"
  end
end

class Cat <Animal
  def meow
    puts "meow"
  end
end

class Duck < Animal
  def quack
     puts "quack!"
  end
end

class GoldenRetriever <Dog
  def color
    puts "It's got gold color hair."
  end
end

class Poodle <Dog


end

animal = Animal.new
dog = Dog.new
cat = Cat.new
duck = Duck.new
gd = GoldenRetriever.new
p= Poodle.new

puts animal.is_a?(Animal)
#true
puts animal.is_a?(Poodle)
puts dog.is_a?(Animal)