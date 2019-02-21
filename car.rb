class Car
  def mileage
    return 12
  end
  def color
    return "Red"
  end
  def honk_horn
    puts "HONK!"
  end
end

class Bike
def color
  return "Blue"
end
def honk_horn
  puts "RING RING"
end
def ride
  puts "*Rides bike like only Vin Diesel could*"
end
end


mycar = Car.new
puts mycar.mileage
puts mycar.color
mycar.honk_horn

vinbike = Bike.new
puts vinbike.color
vinbike.honk_horn
vinbike.ride