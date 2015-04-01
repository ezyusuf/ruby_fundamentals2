puts "please put a temperature value in Farenheit"
temperature=gets.chomp

def celcius(temperature)
puts "Its is #{(temperature.to_i- 32) * 5/9} celcius"
end

celcius(temperature)

