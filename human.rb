require_relative "mammal"

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





