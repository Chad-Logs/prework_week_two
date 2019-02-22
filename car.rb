class Car
  attr_accessor :mileage, :color

  def initialize(mileage,color)
    @mileage=mileage
    @color=color
  end
  def drive(miles)
    puts "*Drives #{miles} miles*"
    @mileage = (@mileage + miles)
  end
  def honk_horn
    puts "HONK!"
  end
end

# class Bike
# def color
#   return "Blue"
# end
# def honk_horn
#   puts "RING RING"
# end
# def ride
#   puts "*Rides bike like only Vin Diesel could*"
# end
# end


mycar = Car.new(5600,"Red")
# puts mycar.mileage
# puts mycar.color
# mycar.honk_horn
puts mycar.mileage
mycar.drive(5)
puts mycar.mileage
# vinbike = Bike.new
# puts vinbike.color
# vinbike.honk_horn
# vinbike.ride