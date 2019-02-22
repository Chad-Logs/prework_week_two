require_relative "vehicle"

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




mycar = Car.new(5600,"Red")
puts mycar.mileage
puts mycar.color
mycar.honk_horn

puts mycar.mileage
mycar.drive(5)
puts mycar.mileage

