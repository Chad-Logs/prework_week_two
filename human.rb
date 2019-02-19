class Human
  def name
    return "Chad"
  end
  def age
    return "26"
  end
  def speak
    puts "Hello, my name is #{self.name} and I am #{self.age}."
  end
end

chad = Human.new
puts chad.name
puts chad.age
chad.speak

todd = Human.new
puts todd.name
puts todd.age
todd.speak