class Mammal
  attr_accessor :name, :age

  def initialize(name,age)
    @name = name
    @age = age
  end  
end



class Human < Mammal
  attr_accessor :hair_color, :best_friend

  def initialize(name,age,hair_color)
    super(name, age)
    @hair_color=hair_color
  end

  def speak
    puts "Hello, my name is #{@name} and I am #{@age}."
  end
end



class Dog < Mammal
  def bark
    puts "BARK BARK"
  end
end

chad = Human.new("Chad",26,"Dark Brown")
chad.speak

todd = Human.new("Todd",25,"Red")
todd.speak

hooch = Dog.new("Hooch",13)

chad.best_friend = hooch
chad.best_friend.bark