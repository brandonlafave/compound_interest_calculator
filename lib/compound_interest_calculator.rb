class CompoundInterestCalculator

	#Requests the principle amount.
	puts "What's the initial amount you'd like to deposit?"
	puts "Please type the amount below without commas or dollar signs."
	principle = gets.to_f
	
	#Requests the annual interest rate.
	puts "What will the annual interest rate be?"
	puts "Please leave the percentage sign off (i.e. 16% would be written as 16)."
	interest = (gets.to_f/100)

	#Requests the number of times the principle will be compounded each year.
	puts "How many times will the deposit be compounded each year?"
	compound = gets.to_i

	#Requests the amount of years that compound interest will take place.
	puts "How many years will the deposit be compounded?"
	time = gets.to_i
	
	#Prints the final amount accumulated.
	amount = (principle*(1 + interest/compound)**(compound*time)).round(2)

	puts "You'll have $#{amount} after #{time} years."

end
	

