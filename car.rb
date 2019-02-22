class Vehicle
  attr_accessor :color, :honk_horn

  def initialize(color)
    @color=color
  end

  def honk_horn
    puts "Honk Honk"
  end
end


class Car<Vehicle
  attr_accessor :mileage

  def initialize(mileage,color)
    super(color)
    @mileage=mileage
  end
  def drive(miles)
    puts "*Drives #{miles} miles*"
    @mileage = (@mileage + miles)
  end
end

class Bike<Vehicle

def ride
  puts "*Rides bike like only Vin Diesel could*"
end
end


mycar = Car.new(5600,"Red")
puts mycar.mileage
puts mycar.color
mycar.honk_horn

puts mycar.mileage
mycar.drive(5)
puts mycar.mileage

vinbike = Bike.new("Blue")
puts vinbike.color
vinbike.honk_horn
vinbike.ride