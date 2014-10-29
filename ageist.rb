puts "Whats your age?"

age = gets.chomp.to_i

 if age <= 1
  puts "Age Range: baby"

 elsif age > 1 && age <= 10
  puts "Age Range: child"

 elsif age == 11 || age == 12
  puts "Age Range: tween"

 elsif age >= 13 && age <= 19
  puts "Age Range: teenager"

 elsif age >= 20 && age <= 39
  puts "Age Range: adult"

 elsif age >= 40 && age <= 65
  puts "Age Range: middle age"

 elsif age >= 66 && age <= 100
  puts "Age Range: senior"

 elsif age > 100
  puts "Record Breaking!"

end
