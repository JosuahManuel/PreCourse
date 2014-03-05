bottles = 99
	while bottles > 0
		if bottles.to_i == 1
puts bottles.to_s + ' bottle of beer on the wall'
puts bottles.to_s + ' bottle of beer'
puts 'you take it down, pass it around, '
bottles = bottles - 1
puts	bottles.to_s + ' bottles of beer on the wall!'
	break
	end
puts bottles.to_s + ' bottles of beer on the wall'
puts bottles.to_s + ' bottles of beer'
puts 'you take one down, pass it around, '
bottles = bottles - 1
puts bottles.to_s	+ ' bottles of beer on the wall!'
end

