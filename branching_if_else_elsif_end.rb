puts "Simple Calculator"
puts

20.times{print"-"}
puts

puts "Please Enter The First Number"
first_number = gets.chomp

puts "Please Enter The Second Number"
second_number = gets.chomp

###################Instructions####################
puts "#############################"
puts "Select which operation to run"
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


puts "#############################"
###################Instructions####################

###################Functions####################
def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end
def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end
def add(first_number, second_number)
  first_number.to_f + second_number.to_f
end
def subtract(first_number, second_number)
  first_number.to_f - second_number.to_f
end
def modulo(first_number, second_number)
  first_number.to_f % second_number.to_f
end

###################Functions####################


operation = gets.chomp

if operation == '1'
  puts "You have chosen to multiply #{first_number} with #{second_number}"
  result = multiply(first_number,second_number)
elsif operation == '2'
  puts "You have chosen to divide #{first_number} with #{second_number}"
  result = divide(first_number,second_number)
elsif operation == '3'
  puts "You have chosen to subtract #{first_number} with #{second_number}"
  result = subtract(first_number,second_number)
elsif operation == '4'
  puts "You have chosen to add #{first_number} with #{second_number}"
  result = add(first_number,second_number)
elsif operation == '5'
  puts "You have chosen to modulo #{first_number} with #{second_number}"
  result = modulo(first_number,second_number)
else 
  puts "Invalid operation"
end

puts result

