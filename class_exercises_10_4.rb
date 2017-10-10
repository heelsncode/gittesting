

# def pound_to_kg(lbs)
# 	kilo = lbs * 0.453592
# 	returns kilos 
# end 

# puts "What's the weight of that sack of potatoes?"

# weight = gets.chomp.to_i

# puts "ok! that is #{pound_to_kg(weight)}"


#-----------------------------------------------------------

# def custom_reverse(str)
# 	arr =  str.split("")

# 	reverse_array = []

# 	arr.each do |x|
# 		reverse_array.insert(0,x)
# 	end 

# 	return reverse_array.join()

# end 

# puts "give me a string to reverse."
# str = gets.chomp 

# puts custom_reverse(str)

#-----------------------------------------------------------

# def array2hash(arr)
	 
# 	 hash = {}

# 	 arr.each_with_index do |index, item|
# 	 	hash[item] = index
# 	 end 

# 	 return hash 
# end 


# array1 = %w(apples oranges bananas pineapples)

# puts array2hash(array1)


#-----------------------------------------------------------

# def float_check(num)
# 	if num.include?(".") #alternaticley if num.is_a?Float
# 		return true 
# 	else 
# 		return false 
# 	end 
# end 

# def zero_check(num)
# 	if num == 0 
# 		return true 
# 	else 
# 		return false
# 	end 
# end 

# def two_integers
# 	puts "Please give me a number"
# 	num = gets.chomp
# 	if float_check(num)
# 		puts "That's a float, I shoulda been more specific."
# 		puts two_integers
# 	else 
# 		num = num.to_i
# 		if zero_check(num)
# 			puts "give an integer that's not zero"
# 			two_integers
# 		end
# 	end
# end

# arr = []
# 2.times do 
# 	num = two_integers
# 	arr.push(num)
# end 

# if arr[1] % arr[0] == 0
# 	puts "#{arr[1]}/#{arr[0]} = #{arr[1]/arr[0]}"
# else 
# 	puts "#{arr[1]}/#{arr[0]} = #{arr[1]/arr[0]}, with a remaider of #{arr[1]%arr[0]}"
# end 




# puts "What do you prefer, dogs or cats?"
# answer = gets.chomp.downcase 

# puts user == "dogs" ? "woof" : "meow"  #### ------> ternary answer 

# if answer == "dogs"
# 	puts "Woof"

# else answer == "cats"
# 	puts "Meow"

# end



# my_num = rand (1..100)

# puts "Guess a number between 1 and 100"
# response = gets.chomp.to_i

# puts response == my_num ? "Wow, you're good" : "Nope! it was #{my_num}" ##### -------> ternary answer

# if response == my_num
# 	puts "Wow! You guessed it right!"

# elsif (response == my_num + 5) || (response == my_num - 5)
# 	puts "Oh! So close! it was #{my_num}"

# else
# 	puts "Nope! it was #{my_num}"

# end




puts "What is your grade for the class?"
response = gets.chomp.to_i

puts number >= 60 ? "Good job, you passed" : "You need to retake this class" ##### -------> ternary answer
# if response >= 60 
# 	puts "Good job, you passed!"

# elsif response <= 59
# puts "You need to re-take this class"

# end 



# if sum > 13 && sum < 26
# 	puts "Right in the sweet spot"
# else 
# 	puts "Too little, too much"
# end















