class Hamster
	attr_accessor :name
	
	def initialize
		puts "Starting the Hamster Survey!"
	end
	
	# def name=(new_name)
	# 	@name = new_name
	# end
	
	# def name
	# 	@name
	# end
	
	def noise=(new_noise)
		@noise = new_noise
	end
	
	def noise
		@noise
	end
	
	def fur=(new_fur)
		@fur = new_fur
	end
	
	def fur
		@fur
	end
	
	def adoptability=(new_adoptability) 
		@adoptability = new_adoptability
	end
	
	def adoptability
		@adoptability
	end
	
	def age=(new_age)
		@age = new_age
	end
	
	def age
		@age
	end
	
end

ham = Hamster.new

 puts "What is your Hamsters name?"
 survey_name = gets.chomp
 ham.name = (survey_name)
 ham.name

puts "On a scale of 1-10 how noisy is your hamster?"
survey_noise = gets.chomp
ham.noise = (survey_noise.to_i)
ham.noise

puts "What color fur does your hamster have?"
survey_fur = gets.chomp
ham.fur = (survey_fur)
ham.fur


puts "Do you believe your hamster to be a good candidate for adoption?(True/False)"
survey_adoptability = gets.chomp
ham.adoptability = (survey_adoptability)
ham.adoptability

puts "How old do you think your hamster may be?"
age = gets.chomp
if ham.adoptability == true 
	puts "adoptable"
	elsif puts "not adoptable"
end
puts "So, let us get this straight, #{ham.name} is: 
#{ham.noise}, #{ham.fur}, #{ham.age}? "

if ham.noise >= 5
puts "It would seem that #{ham.name} is a bit noisy"
	elsif puts "#{ham.name} is the perfect amount of noisy!"
	end