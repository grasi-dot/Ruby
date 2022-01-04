users = [
  { username: "Grasi", password: "123456789" },
  { username: "Mayara", password: "123456789" },
  { username: "Gabriel", password: "teste" },
]

def authenticator(username, password, users)
  users.each do|user_x|
    if user_x[:username] == username && user_x[:password] == password
      return user_x
    else
      "Credentials not correct"
    end
  end
end

puts "Welcome authenticator"

i = 1

while i < 4
  print "Username: "
  user = gets.chomp
  print "Password: "
  pass = gets.chomp

  resp = authenticator(user, pass, users)
  puts resp

  puts "Press n to quit or any other key to continue: "
  a = gets.chomp.upcase
  if a == "N"
    break
  end
  i += 1
end

puts "You have exceeded the number of attempts" if i == 4
