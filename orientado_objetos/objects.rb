class Car

     def initialize(fueal_type, year, price)
    @fueal_type = fueal_type
    @year = year
    @price =  price

  end
end



polo = Car.new(:flex, 2013, 37000)
passat = Car.new(:galoslina, 2006,  2800)



polo.@price = 32000


puts 'teste'
