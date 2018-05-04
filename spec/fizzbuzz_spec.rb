require "fizzbuzz"

describe Numbers do
	describe ".one" do
		it "returns 1" do
			subject = Numbers.new
			expect(subject.one(1)) .to eql (1)
		end
	end

	describe ".one" do
		it "returns Fizz" do
			subject = Numbers.new
			expect(subject.one(3)) .to eql ("Fizz")
		end
	end
	
end


