require "fizzbuzz"

describe Numbers do
	describe ".one" do
		it "returns 1" do
			subject = Numbers.new
			expect(subject.one(1)) .to eql (1)
		end
	end
#this block doesnt need to be a separate class since its linked to the numnbers class
#we are teasting diff functions in the same class
	describe ".one" do
		it "returns Fizz" do
			subject = Numbers.new
			expect(subject.one(3)) .to eql ("Fizz")
		end
	end
	
	describe ".one" do
		it "returns Buzz" do
			subject = Numbers.new
			expect(subject.one(5)) .to eql ("Buzz")
		end
	end

	describe ".one" do
		it "returns Fizzbuzz" do
			subject = Numbers.new
			expect(subject.one(15)) .to eql ("FizzBuzz")
		end
	end

end


