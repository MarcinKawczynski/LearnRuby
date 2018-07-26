puts "Hello! Enter your name!"
name = gets.chomp
puts "and now... your last name?"
lname = gets.chomp
puts "It's nice to meet you " + name + " " + lname

puts "Did you know that your name is " + name.length.to_s + " characters long?"
puts "and your last name is " + lname.length.to_s + " characters long?"
puts "For sure now you know it!"

fullname = name + " " + lname

puts "Your name reverse is #{fullname.reverse}"
