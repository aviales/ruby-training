puts 'ingresa un numero entre 1 y 10'
num = gets.to_i

while num <1 or num > 10
    puts 'el numero ingresado no esta en el rango'
    puts 'Ingresa un numero entre 1 y 10'
    num = gets.to_i
end

puts "El numero ingresado fue #{num}"
