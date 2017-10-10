
class Person 

	attr_reader :name
	attr_accessor :age 

	def initialize (name, age)
		@name = name
		@age = age
	end 
end 

all_the_people = []

# new_profile = Person.new("Gayle", 33)

# all_the_people.push(new_profile)

# new_profile = Person.new("Frank", 58)

# all_the_people.push(new_profile)


completion = false 

puts "Enter Personnel data."
puts "Type done when finished"

while completion == false 
	print "Name: "
	name = gets.chomp
	if name.downcase == "done"
		completion = true 
		break 
	end 

	puts "Age: "
	age = gets.chomp
	profile = Person.new(name, age)
	all_the_people.push(profile)
	puts "Profile saved"
end 

puts "Personnel entry complete"



# my_profile = Person.new("Leslie", 77)

# my_profile.name = "Bubba"


#-------------------------------------------------------------------

class User
	attr_accessor :name, :email, :password

	def initizlize(name, email, password)
		@name = name
		@email = email 
		@password = password
	end 

	

end 


#-------------------------------------------------------------------


class Product 

	attr_accessor :size, :color, :weight, :name

	def initialize(size, color, weight, name)
		@size = size 
		@color = color 
		@weight = weight
		@name = name 
	end 
end 


#testing

