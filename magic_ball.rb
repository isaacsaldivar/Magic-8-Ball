# - User inputs question
# - Computer outputs random answer
# - User inputs "QUIT"
# - Computer outputs a goodbye message and exits

# Bonus Objectives:
# - ability to add more answers:
# - via easter egg question ("add_answers")
# - via script arguments (ruby magic_eight.rb add_answers)
# - do not let them add the same answer if the eight ball already has that answer

# - ability to reset answers back to original bank (hint: think constants)
# - via easter egg question ("reset_answers")

# - ability to have eight ball print all answers
# - via easter egg question ("print_answers")

def magic_eight_menu
	puts "Welcome to the Magic 8 Ball"
	puts "Please ask your first question or type QUIT to exit!"
  user_input = gets.strip.downcase
  exit (0) if user_input == "quit"
 	output
  	
end

	@arr = ["It is certain",
		"It is decidedly so",
		"Without a doubt",
		"Yes, definitely",
		"You may rely on it",
		"As I see it, yes",
		"Most likely",
		"Outlook good",
		"Yes",
		"Signs point to yes",
		"Reply hazy try again",
		"Ask again later",
		"Better not tell you now",
		"Cannot predict now",
		"Concentrate and ask again",
		"Don't count on it",ß
		"My reply is no",
		"My sources say no",
		"Outlook not so good",
		"Very doubtful",]
 

	def output
		puts @arr.sample
		
  end

magic_eight_menu




























