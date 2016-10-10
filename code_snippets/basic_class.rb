class Car
  attr_reader :make, :model, :color

  def initialize(make, model, color)
    @make = make
    @model = model
    @color = color
  end

  def print_description
    puts "I am a #{color} #{make} #{model}"
  end
end

highlander = Car.new("Toyota", "Highlander", "black")
highlander.print_description

bronco = Car.new("Ford", "Bronco", "white")
bronco.print_description
