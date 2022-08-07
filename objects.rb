class Car
  attr_reader :price
  attr_accessor :year


 def initialize(fuel_type,year,price)
   @fuel_type =  fuel_type
   @year = year
   @price = price

 end

def year= (value)
 @year = 2000
 end

end

polo = Car.new(:flex, 2013, 37000)
passt = Car.new(:gasolina, 2016,28000)



puts polo.year
#puts polo.fuel_type
polo.year = 2012
puts polo.year
