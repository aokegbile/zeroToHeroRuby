users = [
  {username:"mashur",password:"password1"},
  {username:"jack",password:"password2"},
  {username:"arya",password:"password3"},
  {username:"jonsnow",password:"password4"},
  {username:"heisenberg",password:"password5"}
]
def auth_user(username,password,listOfUsers)
 listOfUsers.each do|user|
    if user[:username] == username && user[:password]==password
      return user
    end
  end
  "Credentials were invalid."
end

puts "Welcome to the authenticator"
25.times{ print"_"}
puts
puts "This program will take input from the user and compare password"
puts "if password is correct, you will get back the user object"

attempts = 1
while attempts<4
  print "Username: "
  username = gets.chomp

  print "Password: "
  password = gets.chomp

  puts auth_user(username,password,users)

  puts "Press n to quit or any other key to continue:"
  input = gets.chomp.downcase
  break if input =="n"
  attempts+=1
end
puts "you have exceeded the number of attempts" if attempts=4