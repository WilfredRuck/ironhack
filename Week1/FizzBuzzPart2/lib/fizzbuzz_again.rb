class Fizzbuzzer
	def fizz_buzz(number)

		if (number % 3 == 0) && (number % 5 == 0)
			"FizzBuzz"

		elsif number % 3 == 0
			"Fizz"
		
		elsif number % 5 == 0
			"Buzz" 
		
		elsif (number % 3 != 0) && (number % 5 != 0)
			number
		
		end
	end

end
