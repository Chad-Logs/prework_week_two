class Vehicle
  attr_accessor :color, :honk_horn

  def initialize(color)
    @color=color
  end

  def honk_horn
    puts "Honk Honk"
  end
end
