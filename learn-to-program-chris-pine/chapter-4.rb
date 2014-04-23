puts "Hello there, and what's your first name?"
first = gets.chomp
puts "Now, what's your middle name?"
middle = gets.chomp
puts "And your last name?"
last = gets.chomp
puts "Well then! You must be the famous #{first} #{middle} #{last}!"
puts ""

puts "Okay then, #{first}, what's your favorite number?"
fav_num = (gets).to_i
better_num = (fav_num + 7).to_s
puts "Ummm... how do I say this tactfully? Your number isn't the greatest. May I suggest #{better_num} as a far superior choice?"