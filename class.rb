# class Pet
	
# 	def sit
# 		puts "Good boy!"
# 	end

# 	def stay(seconds)
# 		puts "Stay for #{seconds} seconds."
# 	end

# end

class Student 

	attr_reader :sex, :name, :age

	def initialize(age, name, sex)
		@age = age
		@name = name
		@sex = sex
	end

	# def age
	# 	@age
	# end

	# def name
	# 	@name
	# end

	def study
		puts "Lookin' at books"
	end

	def party
		puts "Drinkin' too much beer"
	end

	def speak
		puts "Hello my name is " + @name + " !"
	end
end
	