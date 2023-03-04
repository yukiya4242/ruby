class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Taxi<Car
end

Car.run(5)

puts Taxi.superclass