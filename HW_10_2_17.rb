
##### 1. Write a program that asks for a score (an integer), and assigns a letter grade based on the score.

# puts "What number score did you get on the test?"
# score = gets.chomp.to_i
# if score > 100
#     puts "Wait a second...there wasn't any extra credit..."
# elsif score <= 100 && score >= 90
#     puts "That's an A!"
# elsif score <= 89 && score >= 80
#     puts "That's a B!"
# elsif score <= 79 && score >= 70
#     puts "That's a C!"
# elsif score <= 69 && score >= 60
#     puts "That's a D!"
# else
#     puts "That's an F! That's not good."
# end


# # You could also use ranges and the if/elsif statements like:
# # elsif (90..100).include?(score)
# # Or you could use the .between?(x,y) method with if/elsif...
# # elsif score.between?(90,100)
# case score
#     when 90..100
#         puts "That's an A!"
#     when 80..89
#         puts "That's a B!"
#     when 70..79
#         puts "That's a C!"
#     when 60..69
#         puts "That's a D!"
#     when 0..50
#         puts "That an F! That's not good."
#     else
#         puts "Wait a second...there wasn't any extra credit..."
# end

#####-----------------------------------------------------------------------------------------------------------------------------------------





##### 2. Create a program that takes two numbers from the user and find out if the first is divisible by the second. If not divisible, let user know what the remainder is.

# print "Please give me a number: "
# num1 = gets.chomp.to_i
# print "And another, please: "
# num2 = gets.chomp.to_i
# if num1 > num2
#     if num1%num2 == 0
#         puts "#{num1} is divisible by #{num2}! Hooray!"
#     else
#         puts "#{num1} is not divisible by #{num2}. The remainder is #{num1%num2}."
#     end
# else
#     if num2%num1 == 0
#         puts "#{num2} is divisible by #{num1}! Hooray!"
#     else
#         puts "#{num2} is not divisible by #{num1}. The remainder is #{num2%num1}."
#     end
# end




#####-----------------------------------------------------------------------------------------------------------------------------------------


###### 3. Create a program that takes a name (or any word, really), and spells it out, one letter at a time (vertically). Then have the name/word spelled out in one line (horizontally), but with commas between each letter (but not after the last letter). (fix slides)

# puts "What's your name?"
# name = gets.chomp
# # first we'll spell out vertically:
# count = 0
# until count == name.length
#     puts name[count].upcase
#     count += 1
# end
# # another option:
# # name.each_char do |x|
# #   puts x
# # end
# # now for the horizontal spell-out:
# count = 0
# while count < name.length
#     if count < name.length - 1
#         print "#{name[count].upcase}, "
#     else
#         puts "#{name[count].upcase}"
#     end
#     count += 1
# end
# # another option:
# # puts name.upcase.split(//).join(", ")




#####-----------------------------------------------------------------------------------------------------------------------------------------


##### 4. Write a program that translates one English word into Pig Latin. Because the rules for Pig Latin can vary, I'll be specific:
# # If the given word starts with a consonant, move only that consonant to end and then add "ay" to the end (e.g.: coffee -> offeecay, blogger -> loggerbay)
# # If the given word starts with a vowel, add "way" to the end of the word (e.g., office -> officeway)

# print "Give me a word: "
# word = gets.chomp.downcase
# # convoluted way:
# if word[0] == "a" || word[0] == "e" || word[0] == "i" || word[0] == "o" || word[0] == "u"
#     pl_word = word + "way"
# else
#     #word[0] = consonant
#     if word[1] != "a" && word[1] != "e" && word[1] != "i" && word[1] != "o" && word[1] != "u"
#         #word[1] is a consonant
#         pl_word = word[2..word.length-1] + word[0..1] + "ay"
#     else
#         pl_word = word[1..word.length-1] + word[0] + "ay"
#     end
# end
# puts "Ah, you mean '#{pl_word}'!"
# # Much easier way using .include?:
# vowels = "aeiou"
# consonants = "bcdfghjklmnpqrstvwxyz"
# if vowels.include?(word[0])
#     #word[0] is a vowel
#     pl_word = word + "way"
# else
#     #word[0] is a consonant
#     if consonants.include? word[1]
#         #word[1] is a consonant
#         pl_word = word[2..word.length-1] + word[0..1] + "ay"
#     else
#         #word[1] is a vowel
#         pl_word = word[1..word.length-1] + word[0] + "ay"
#     end
# end
# puts "Ah, you mean '#{pl_word}'!"




#####-----------------------------------------------------------------------------------------------------------------------------------------


##### 5. Create a Ruby program that finds how many prime numbers are between 1 and a number given by the user. Hint: look through the Ruby Docs on the Prime class, and note that sometimes you must import, or require, certain Ruby libraries.
# require 'prime'
# puts "Give me a number greater than 1:"
# num = gets.chomp.to_i
# count = 0
# # the long way, which starts to really lag at 10,000,000
# # x = 2
# # while x <= num
# #   if Prime.prime?(x)
# #       count += 1
# #   end
# #   x += 1
# # end
# # the better way:
# Prime.each(num) do |prime|
#     count += 1
# end
# puts "Fun fact: there are #{count} prime numbers between 1 and #{num}!"




#####-----------------------------------------------------------------------------------------------------------------------------------------


##### 6. Write a Rock, Paper, Scissors game where a user can play against the computer.
# # The user should enter rock, paper, or scissors (remember to account for differences in capitalization!), and the computer will choose a random value.

# puts "Let's play a game..."
# puts "Rock, Paper or Scissors?"
# choice = gets.chomp.downcase
# hands = %w(rock paper scissors)
# comp_choice = hands.sample
# # random = rand()
# # if (0..0.33).include?(random)
# #   comp_choice == "rock"
# # elsif (0.33..0.66).include?(random)
# #   comp_choice == "paper"
# # else
# #   comp_choice == "scissors"
# # end
# if choice == comp_choice
#     puts "It's a tie!"
# elsif choice == "rock" && comp_choice == "paper"
#     puts "Computer wins!"
# elsif choice == "rock" && comp_choice == "scissors"
#     puts "You win!"
# elsif choice == "paper" && comp_choice == "rock"
#     puts "You win!"
# elsif choice == "paper" && comp_choice == "scissors"
#     puts "Computer wins!"
# elsif choice == "scissors" && comp_choice == "paper"
#     puts "You win!"
# else
#     puts "Computer wins!"
# end




#####-----------------------------------------------------------------------------------------------------------------------------------------


##### 7. Fizzbuzz: Write a program that prints the numbers from 1 to 100. But for multiples of three (3) print "Fizz" instead of the number, and for the multiples of five (5) print "Buzz". For multiples of both three (3) and five (5), print "FizzBuzz".
# numbers = (1..100)
# numbers.each do |num|
#     if num%3 == 0 && num%5 == 0
#         puts "FizzBuzz"
#     elsif num%3 == 0
#         puts "Fizz"
#     elsif num%5 == 0
#         puts "Buzz"
#     else
#         puts num
#     end
# end



#####-----------------------------------------------------------------------------------------------------------------------------------------




##### 8. Create an array of test scores (anywhere from 0 to 100; sorry, no extra credit was given).
#     Now I want a couple things:
#     1. Print out the scores in ascending order.
#     2. Find the average of those test scores and print it out.


# scores = []
# # Autofill the test scores:
# # 10.times do
# #   scores.push(rand(0..100))
# # end
# puts "Professor, please enter the test scores. Type '-1' when finished..."
# # Let user fill in test scores:
# test_score = ""
# until test_score == -1
#     test_score = gets.chomp.to_i
#     if test_score != -1
#         scores.push(test_score)
#     end
# end
# puts "The test scores were:"
# puts scores.sort.join(", ")
# sum = 0
# scores.each do |score|
#     sum += score
# end
# puts "The average for this test was: #{sum/scores.length}"


#####-----------------------------------------------------------------------------------------------------------------------------------------



##### 9. Create a program with a hash of countries & capitals - don't worry I'll give it to you:
#     Ask the user for the capital of each country, and tell them if they are Correct or Wrong. Also, keep score and give their score at the end of the quiz. Maybe have some smart-alecky comments about their score.


# cos_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}
# # we can't shuffle a Hash, but what we can do is
# # convert it to an Array, shuffle it, and then
# # convert it back to a Hash
# cos_n_caps = Hash[cos_n_caps.to_a.shuffle]
# score = 0
# cos_n_caps.each do |k,v|
#     puts "What is the capital of #{k}?"
#     answer = gets.chomp.downcase.capitalize
#     # having some conditionals for the two-word capitals
#     # and being somewhat lenient with what they've entered
#     if answer == "New delhi" || answer == "Delhi"
#         answer = "New Delhi"
#     elsif answer == "Washington, dc" || answer == "Washington"
#         answer = "Washington, DC"
#     end
#     if answer == v
#         puts "CORRECT!"
#         score += 1
#     else
#         puts "WRONG! It's #{v}, ya dummy."
#     end
# end
# puts "\n\nYour final score is: #{score}."
# if score > (cos_n_caps.length/2)
#     puts "You're a geo-wiz!"
# else
#     puts "And you wonder why you didn't get the job at the UN."
# end




