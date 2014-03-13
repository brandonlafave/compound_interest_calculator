require 'spec_helper.rb'

describe CompoundInterestCalculator do 

	it "should have integers or floats for values."
	 	@principle.is_a?(Float).should == True
	 end

	it "should print out the the amount accumulated as a string" do
		@amount.should put "You'll have $#{@amount} after #{@time} years."

	end
end

