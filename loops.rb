

##Times Do loop

# 3.times do 
# 	puts "Bettlejuice"
# end 

# num = 4
# num.times do 
# 	puts "David Rocks!"
# end 

# 5.times do 
# 	puts " I think I can"
# end 

#-------------------------------------

# count = 0
# 10.times do 
# 	count += 1
# 	puts count 
# end

#-------------------------------------


#### UNTIL LOOP

# numb = 1

# until numb == 10
# 	puts numb 
# 	numb += 1
# end





# puts "Pick a number betweem 1-10"
# number = gets.chomp.to_i 

# until number == 11
# 	puts number * 2
# 	number += 1
# end 



# puts "Pick a number betweem 1-10"
# number = gets.chomp.to_i 

# until number == 0
# 	puts number * 2
# 	number -= 1
# end 




# puts "Dad says No"

# until dad == "yes"
# 	dad = "no"
# 	puts "can we go to Scarowinds?"
# end 



#-------------------------------------

#### WHILE LOOPS

# num = 1

# while num < 10
# 	puts num
# 	num += 1
# end 




# name = "sarah"

# while name != "jacob"
# 	puts "please enter another name"
# 	name = gets.chomp.downcase
# end
# puts "congrats Jacob"




# num = 1

# while num != 7
# 	puts num
# 	num = rand(1..10)
# end 


#-------------------------------------

#### ARRAYS EACH DO

# arr = [1,2,3,4,5]
# arr.each do |x|
# 	puts x
# end 



# people = ["david", "luke", "zack", "martha", "sara"]
# people.each_with_index do |name, index| 
# 	puts "#{name.capitalize} is number #{index+1}"
# end





# animals = ["dog", "cat", "mouse", "chicken", "cow", "horse"]
# animals.each do |zoo|
# 	puts zoo 
# end 

# favorite =- "chicken"
# if animals.include? "chicken" 
# 	puts "Thats my favorite animal!"
# else 
# 	puts "I dont care for any of these animals"
# end 




# state = {"Name" => "Georgia", "Capital" => "Athens", "Population" => 10097343, "Area" => 59425}

# state.each do |key, value| 
# 	puts "#{key}: #{value}"
# end 




puts "What is your name?"
name = gets.chomp
puts "What is your age?"
age = gets.chomp.to_i
puts "What is your hometown?"
hometown = gets.chomp
puts "What is your favorite food?"
food = gets.chomp

person = {"Name" => name, "Age" => age, "Hometown" => hometown, "Food" => food}
puts person 

person.each do |key, value|
	puts "Their name is #{}" 












