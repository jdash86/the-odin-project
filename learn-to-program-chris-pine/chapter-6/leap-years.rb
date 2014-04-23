puts ""
puts ""
puts "_________________"
puts "Leap Years"
puts "_________________"
puts ""
puts "What is the start year?"
start_num = gets.chomp.to_i
puts ""
puts "What is the end year?"
end_num = gets.chomp.to_i
puts ""
puts "The leaps years in this range are: "
puts ""

if start_num % 4 != 0
	start_num = start_num + (4 - (start_num % 4))
end

while start_num <= end_num
	if start_num % 400 == 0
		puts start_num
	elsif start_num % 100 == 0
	elsif start_num % 4 == 0
		puts start_num
	end
	
	start_num = start_num + 4
	
end

