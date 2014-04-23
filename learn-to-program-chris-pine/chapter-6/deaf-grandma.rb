puts "Who's there? Is that my grandchild?"
answer = gets.chomp

while answer != "BYE"
	if answer != answer.upcase
		puts "HUH?! SPEAK UP, SONNY!"
		answer = gets.chomp
	else
		if answer== answer.upcase
			puts "NO, NOT SINCE #{(1980 - rand(50)).to_s}!"
			answer = gets.chomp
		end
	end
end

answer = gets.chomp

if answer == "BYE"
	answer = gets.chomp
else
	if answer != "BYE"
		answer = gets.chomp
	end
end