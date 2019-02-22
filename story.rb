
require_relative "human"
require_relative "dog"

chad = Human.new("Chad",26,"Dark Brown")
chad.speak

todd = Human.new("Todd",25,"Red")
todd.speak

hooch = Dog.new("Hooch",13)

chad.best_friend = hooch
chad.best_friend.bark