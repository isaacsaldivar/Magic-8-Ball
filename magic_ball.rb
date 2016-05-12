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
		"Don't count on it",
		"My reply is no",
		"My sources say no",
		"Outlook not so good",
		"Very doubtful",]

def welcome
	puts "Welcome to the Magic 8 Ball"
	magic_eight_menu
end

def magic_eight_menu
	puts "Please ask a question or type QUIT to exit!"
  user_input = gets.strip.downcase
  quit_option(user_input)
end

def quit_option(user_input)  
  if user_input == "quit"
	  	puts "Thank you for using the Magic 8 Ball!"
	else
		output
	end
end

def output
	puts @arr.sample

	magic_eight_menu	
end

welcome




























