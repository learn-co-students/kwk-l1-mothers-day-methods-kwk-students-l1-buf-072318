
def holiday_greeting(from, to, holiday)
 "Happy #{holiday}, #{to}! From #{from}"
end



	puts "Welcome to the Holiday Greeting Card work shop!"
	puts "Who is this card from?"
	sender = gets.chomp.capitalize
	puts "Who is this card to?"
	to = gets.chomp.capitalize
	puts "What holiday is this card for?"
	holiday = gets.chomp.capitalize
	
	puts holiday_greeting(sender,to,holiday)