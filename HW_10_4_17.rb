##### Question 1
#  Create a program that will take two numbers and then gives the user a choice of what kind of arithmetic they'd like done to the two numbers. Include at least: add, subtract, multiply and divide. This time you really gotta use methods!


	# puts "Please give me two numbers"
	# num1 = gets.chomp.to_i
	# num2 = gets.chomp.to_i

	# puts "What kind of arithmetic would you like to proceed with: "
	# puts "Addition, Subtraction, Multiplication, or Division?"
	# arithmetic = gets.chomp.downcase

	# def addition(num1, num2) 
	# 	value = num1 + num2 
	# 	puts "#{num1} + #{num2} = #{value}"
	# end 

	# def subtract(num1, num2)
	# 	value = num1 - num2
	# 	puts "#{num1} - #{num2} = #{value}"
	# end 

	# def multiply(num1, num2)
	# 	value = num1 * num2
	# 	puts "#{num1} * #{num2} = #{value}"
	# end 

	# def divide(num1, num2)
	# 	value = num1 / num2
	# 	remainder = num1 % num2
	# 	if remainder == 0
	# 		puts "#{num1} / by #{num2} = #{value}"
	# 	elsif remainder != 0
	# 		puts "#{num1} / #{num2} = #{value} with a remainder of #{remainder}"
	# 	end
			
	# end 
	

	# if arithmetic == "addition"
	# 	addition(num1, num2)
	# elsif arithmetic == "subtraction"
	# 	subtract(num1, num2)
	# elsif arithmetic == "multiplication"
	# 	multiply(num1, num2)
	# elsif arithmetic == "division"
	#  	divide(num1, num2)
	# end 






			
			



##### Question 2 
# The Remainder Challenge!
# In Ruby 6 / 4 == 1.
# But what if we want the remainder also?
# Write a program that asks for two (2) Integers, divides the first by the second and returns the result including the remainder.
# If either of the numbers is not an Integer, then don't accept the number and ask again.
# Do not accept zero (0) as a number.


puts "Please give me two integers"
	int1 = gets.chomp.to_i
	int2 = gets.chomp.to_i

	def int_check(int1, int2)
		if int1 == 0 
			puts "We do not accept zero as a number. Please try again"
			int1 = gets.chomp.to_i
		elsif int2 == 0 
			puts "We do not accept zero as a number. Please try again"
			int2 = gets.chomp.to_i
		end 
	end
int_check(int1, int2)


def division(int1, int2)
		value = int1 / int2
		remainder = int1 % int2
		if remainder == 0
			puts "#{int1} divided by #{int2} = #{value}"
		elsif remainder != 0
			puts "#{int1} divided by #{int2} = #{value} with a remainder of #{remainder}"
		end
	end 

division(int1, int2)




	# division = int1 / int2
	# remainder = int1 % int2
	# puts "#{int1} divided by #{int2} is #{division} with a remainder of #{remainder}"

	# if int_check(num1, num2)
	# 	puts "That's not an integer. Try again"
	# else 
	# 	if num1 && num2 == 0
	# 		puts "We do not accept zero as a number"
	# 	end 
	# end 







##### Question 3
# Build-a-Quiz
# Build a quiz program that gets a few inputs from the user including:
# number of questions
# questions
# answers
# Then clear the screen and begin the quiz. Keep score!










