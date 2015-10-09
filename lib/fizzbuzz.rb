def fizzbuzz(number)
	return 'fizzbuzz' if divisible_by(number) == [true, 15]
	return 'buzz' if divisible_by(number) == [true, 5]
	return 'fizz' if divisible_by(number) == [true, 3]
	number if divisible_by(number) == false
end


def divisible_by(number)
	[15,5,3].each do |num| 
		if number % num == 0
			return true, num
			break
		end
	end
	false
end


<<<<<<< HEAD
1.upto(100) { |i| puts fizzbuzz(i)}
=======
print fizzbuzz(48)
>>>>>>> d5de96a76a5158e4dbadaea0dac3c5d019332261
