5.times do
    puts"Esto se imprime cinco veces"
end

5.times do |i|
    puts "Esto se imprime #{i}"
end

5.times {|i| puts "Esto se imprime #{i}"}