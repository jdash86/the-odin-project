bottles = 99

while bottles > 0
	puts "#{bottles.to_s} bottles of beer on the wall! #{bottles.to_s} bottles of beer!
			You take one down, pass it around, #{(bottles - 1).to_s} bottles of beer on the wall!"
	bottles = bottles - 1
end

