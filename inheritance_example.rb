class Vehicle
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  def initialize
    super
    @model = "Honda"
    @make = "make"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end

  def fuel
    @fuel
  end

  def make
    @make
  end
end

class Bike < Vehicle
  def initialize
    super
    @type = "mountain"
    @weight = 25
  end

  def ring_bell
    puts "Ring ring!"
  end

  def type
    @type
  end

  def weight
    @weight
  end
end

car = Car.new
bike = Bike.new

p bike
bike.accelerate
bike.accelerate
bike.accelerate
bike.accelerate
bike.ring_bell
car.honk_horn
p bike
