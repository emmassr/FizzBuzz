class Numbers
	def one(number) # can use def self.one(number) instead of the subject = number.new i think??
		if number % 15 == 0 
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


# use elseif loop for all methods
# the number % 15 == 0 is first since the if the first condition is true it wont
#run through the rest of the code. So if it was test whether the number was the 
#multiple of 3 first and it was true it would run rest of the code. 