
# 1. Write a program that asks for your favorite Crayola crayon and then takes the string and yells it back in all caps and in reverse.

# puts "What is your favorite Crayola Crayon?"
# response = gets.chomp

# puts response.reverse.upcase


# -----------------------------------------------------------------------------------------------



# 2. Write a program that asks for your mood for the day, then returns the length of the string. Then return the string with 'meow' prepended to it.

# puts "What is your mood for the day?"
# response = gets.chomp

# puts " meow " + response.length.to_s


# -----------------------------------------------------------------------------------------------


# 3. Write a program that takes two numbers from the user and shows the sum, difference, product and quotient of the two numbers.

# puts "Please provide two numbers"
# number1 = gets.chomp.to_i
# number2 = gets.chomp.to_i

# sum = number1 + number2 
# difference = number1 - number2
# product = number1 * number2
# quotient = number1 / number2

# puts "The sum of these two numbers is #{sum}"
# puts "The difference of these two numbers is #{difference}"
# puts "The product of these two numbers is #{product}"
# puts "The quotient of these two numbers is #{quotient}"


# -----------------------------------------------------------------------------------------------


# 4. Write a program that asks for a sentence. Then ask for their favorite word in that sentence. Then tell them what index that word starts at. See the Ruby Docs page for String for a handy method to use. 

# puts "Please input a sentence"
# sentence = gets.chomp
# puts "What is your favorite word in your sentence?"
# word = gets.chomp 

# puts sentence.index(word)


# -----------------------------------------------------------------------------------------------


# 5. Write a program that asks for the cost of your dinner at a restaurant. The program will return back to you a tip of 18% of your meal cost. Make sure the tip is always returned with two decimal places.

# puts "What is the cost of your dinner tonight?"
# cost = gets.chomp.to_f
# tip = sprintf('%.2f', cost * 0.18) 
# puts "You should tip #{tip} tonight"


# -----------------------------------------------------------------------------------------------


# 6. Write a program that accepts your age. Convert your age to how old you are in seconds. Convert your age to how old you would be on the 8 different planets (hint: search planet rotation conversion rates). Output what your age in years would be on each planet.


# puts "How old are you?"
# age_years = gets.chomp.to_f
# age_seconds = age_years * 32000000
# puts age_seconds
# age_mercury = age_years * 365 / 87.97
# puts "You are " + age_mercury.round(2).to_s + "years old on Mercury"



# -----------------------------------------------------------------------------------------------


# 7. Create a Mad Libs program with at least 10 inputs and a minimum of one each of these: verb, plural noun, adjective, preposition, geographical feature, object, number.

# puts "give me a day"
# day = gets.chomp
# puts "give me a time"
# time = gets.chomp
# puts "give me a verb"
# verb = gets.chomp 







#CONTROL FLOW PROGRAMS

# 1. Write a program that asks for the user's first name and then last name. Then, have the program repeat back the full name as well as how many letters are in the user's full name.

# puts "What is your first name?"
# first_name = gets.chomp
# puts "What is your last name?"
# last_name = gets.chomp 

# full_name = first_name.length + last_name.length 

# puts "Did you know your full name #{first_name} #{last_name} has " + full_name.to_s + " letters in it?"





# 2. Write a program that asks the user to do some simple arithmetic (let's say 1 + 2, and 5 - 3) and lets them know if they got the question right.

# puts "What is 1 + 2 ?"
# answer = gets.chomp 

# if answer.to_i == 3
# 	puts "That's correct!"
# else 
# 	puts "Nope, sorry. Try again"
# end 

# puts " "

# puts "What is 5 - 3 ?"
# answer2 = gets.chomp

# if answer2.to_i == 2
# 	puts "That's correct!"
# else
# 	puts "Nope, sorry. Try again!"
# end




# 3. Write a program that asks the user for their favorite color. If the user answers blue OR green, the program tells the user "Good choice. That is a great color!" Otherwise, the program says "Really?" and then goes on to tell the user that that color (the program mentions the color by name) is really not its favorite.

# puts "What is your favorite color?"
# color = gets.chomp.downcase

# if color == "blue" || color == "green"
# 	puts "Good choice, that is a great color!"
# else 
# 	puts "Really? #{color.capitalize} is really not my favorite"
# end




# 4. Sorry kids…in the ‘ole US of A, the drinking age is still 21. Let’s write a bartender program that asks us our order. Then, let’s have it ask how old we are. If you answer 21 or over, you’re good to go. If you are under 21, the program (bartender) tells you how many years you’ll need to wait until you’re legal.

# puts "Can I take your drink order?"
# order = gets.chomp 

# puts "Are you old enough to drink? How old are you?"
# age = gets.chomp

# if age.to_i >= 21 
# 	puts "Ok, one #{order} Coming right up!"
# else
# 	puts "Sorry, you're not old enough you still need " + (21 - age.to_i).to_s + " more years to go till you can legally drink"
# 	end  



# 5. Did your brother or sister ever copycat everything you said just to get under your skin? Man, was that annoying or what?! Let’s write a program that does the same thing. This annoying program can only be stopped if the user says “I’m  a dummy” because the program won’t repeat something so self deprecating!

# while true 
# 	input = gets.chomp
# 	puts input
# 	if input == "I'm a dummy"
# 		puts "Hey, that's not nice!"
# 		break 
# 	end
# end



