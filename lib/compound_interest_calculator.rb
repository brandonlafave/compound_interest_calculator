class CompoundInterestCalculator

	def amount_earned(principle, interest, compound, time)
		@result = (principle*(1 + (interest/100)/compound)**(compound*time)).round(2)
	end
end