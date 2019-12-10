puts "Simple Calculator"
puts

20.times{print"-"}
puts

puts "please Enter The First Number"
first_number = gets.chomp
puts "Please Enter The Second Number"
second_number = gets.chomp

puts "Operation to run"
20.times{print"-"}
puts
puts "Multiply = 1"
20.times{print"-"}
puts

puts "Divide = 2"
20.times{print"-"}
puts

puts "Subtract = 3"
20.times{print"-"}
puts

puts "Add = 4"
20.times{print"-"}

puts
puts "modulo = 5"


operation = gets.chomp.to_i

if operation == 1
  puts first_number.to_f*second_number.to_f
elsif operation == 2
  puts first_number.to_f/second_number.to_f
elsif operation == 3
  puts first_number.to_f-second_number.to_f
elsif operation == 4 
  puts first_number.to_f+second_number.to_f
elsif operation == 5 
  puts first_number.to_f%second_number.to_f
else 
  puts "Invalid operation"
end