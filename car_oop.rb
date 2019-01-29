class Car
attr_reader :make, :model, :color, :number_of_seats
  @@car_count = 0
  
  def initialize(make, model, color, number_of_seats)
    @make = make
    @model = model
    @color = color
    @number_of_seats = number_of_seats
    @@car_count += 1
  end
  
  # def make
  #   @make
  # end
    
  # def model
  #   @model
  # end
  
  # def color
  #   @model
  # end
  
  # def color=(new_color)
  #   @color = new_color
  # end
  
  # def number_of_seats
  #   @number_of_seats
  # end
  
  def self.car_count
    return @@car_count
  end
end

car_one = Car.new("Toyota", "Camry", "grey", 5)
car_two = Car.new("Toyota", "Lexus", "white", 5)

puts Car.car_count