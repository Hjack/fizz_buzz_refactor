# A number divisible by three replace with 'Fizz'
# A number divisible by 5 replace with 'Buzz'
# A number divisible by 3 & 5 replace with 'FizzBuzz'
# Display the number for all other numbers

class FizzBuzz

	def self.checker(number)
		if number % 5 == 0 && number % 3 == 0
			"FizzBuzz"
		elsif number % 3 == 0
			"Fizz"
		elsif number % 5 == 0
			"Buzz"
		else
			number
		end
	end


end

puts FizzBuzz.checker(1)