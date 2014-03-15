require 'spec_helper.rb'

describe CompoundInterestCalculator do 

	before do
		@calculator = CompoundInterestCalculator.new
	end

	it "should calculate the amount earned" do
		@calculator.amount_earned(1000, 4.3, 4, 6).should == 1292.56
	end 

	it "should print out the the amount earned as a string" do
		@calculator.amount_earned(1000,4.3, 4, 6).should puts "You'll have $1292.56 after 6 years."
	end
end
