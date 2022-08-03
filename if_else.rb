def meter_to(unity, meters)
   if (unity == :centimenters)
     meters * 100
   elsif (unity == :kilometers)
     meters / 1000.0
   else
     puts 'unidade  desconhecida '
   end
end


puts meter_to(:centimenters, 10)
puts meter_to(:kilometers, 1)

puts false || false
puts false || true
puts true  || false


puts true && true
puts false && true

puts !true
puts !false
