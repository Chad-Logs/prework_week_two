human = {name: "Chad", age: 26}
p human[:name]
p human[:age]

def human.speak
  puts "Hello my name is #{self[:name]}."
end
human.speak

other_human = {name: "Mitch", age: 24}
def other_human.speak
  puts "Hello my name is #{self[:name]}."
end
other_human.speak

third_human = {name: "Susan", age: 26}
def third_human.speak
  puts "Hello my name is #{self[:name]}."
end
third_human.speak