class Automobile
  attr_accessor :locked
  def initialize
    @locked = false
  end

  def lock_vehicle
    if self.locked
      puts "the vehicle is already locked"
    else
      self.locked = true
      puts "the vehicle has been locked"
    end
  end
end

class Car < Automobile
  attr_reader :make, :model, :color
  def initialize(make, model, color)
    @make = make
    @model = model
    @color = color
  end
end

c = Car.new("Toyota", "Highlander", "black")
puts c.class
puts Car.superclass
c.lock_vehicle
puts c.locked
