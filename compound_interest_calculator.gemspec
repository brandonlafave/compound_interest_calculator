Gem::Specification.new do |s|
	s.name = "compound_interest_calculator"
	s.version = "0.0.4"
	s.executables << 'compound_interest_calculator'
	s.date = "2014-03-13"
	s.summary = "A gem that calculates compound interest over time."
	s.description = "This gem calculates the amount of money earned over time through compound interest. It requests user input for the following values: time (in years), annual rate of interest, principle amount, and the number of times the principle amount will be compounded each year. The program works, but the rspec tests don't pass yet."
	s.authors = ["Brandon LaFave"]
	s.email = "lafaveb@gmail.com"
	s.homepage = "http://rubygems.org/gems/compound_interest_calculator"
	s.licenses = ["MIT"]
	s.files = ["lib/compound_interest_calculator.rb"]
end
