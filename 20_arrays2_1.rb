# forma declarativa

my_array = [10,10,9,7,10,8,8,10,7]
sum_grades =0
for i in 0..(my_array.length - 1) do
    sum_grades += my_array[i]
end
    puts sum_grades
    # bonus sample
option = ["piedra","papel","tijera"]
computer_option = options.sample
puts computer_option 