require_relative "vehicle"

class Bike<Vehicle

def ride
  puts "*Rides bike like only Vin Diesel could*"
end
end

vinbike = Bike.new("Blue")
puts vinbike.color
vinbike.honk_horn
vinbike.ride