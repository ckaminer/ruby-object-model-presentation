module Engine
  def rev_engine
    puts "vroom vroom"
  end
end

class Car
  include Engine
  attr_reader :make, :model, :color

  def initialize(make, model, color)
    @make = make
    @model = model
    @color = color
  end
end

c = Car.new("Toyota", "Highlander", "black")
c.rev_engine
