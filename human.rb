class Human
  attr_accessor :name, :age, :hair_color

  def initialize(name,age,hair_color)
    @name=name
    @age=age
    @hair_color=hair_color
  end

  def speak
    puts "Hello, my name is #{@name} and I am #{@age}."
  end
end

chad = Human.new("Chad",26,"Dark Brown")
# chad.name="Chad"
# chad.age=26
# chad.hair_color="Dark Brown"
# puts chad.name
# puts chad.age
# puts chad.hair_color
chad.speak

todd = Human.new("Todd",25,"Red")
# todd.name="Todd"
# todd.age=25
# todd.speak