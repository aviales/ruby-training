print 'temperatura en fahrenheit'
fahrenheit = gets.chomp.to_i
celcius = (fahrenheit + 40) / 1.8 - 40
puts "la temperatura en celcius es: #{celcius}"
