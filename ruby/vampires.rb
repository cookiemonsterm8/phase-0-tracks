puts "How many employees do you want to process?"
employees_to_process = gets.chomp.to_i

while employees_to_process > 0
	

#asks for name
puts "What is your name?"
name = gets.chomp

#asks for age
puts "How old are you?"
age = gets.chomp

#asks for birthplace
puts "Where were you born?"
birthplace = gets.chomp

#asks about garlic
puts "Our company serves garlic bread. Shall we order some for you?"
wants_garlic_bread = gets.chomp

#immortality question
puts "Would you like to take advantage of our health insurance program?"
health = gets.chomp

result = ""
age_reveal = ( age == ( 2016 -year_born))
willing_to_eat_garlic = garlic_order == "yes"
health_enrollment = health == "yes"
bad_name = ("dracula") 

if age_reveal && (willing_to_eat_garlic || health_enrollment)
	result = "Probably not a vampire."
else
	result = inconclusive
end

if !age_reveal && (!willing_to_eat_garlic || !health_enrollment)
	result = "Probably a vampire"
end

if bad_name
	result = "Definitely a vampire"
	end

	puts "Are there any allergies you would like us to know about?(if all allergies listed type 'done')?"
	allergy_answer = ""

	while allergy_answer != "done"
		allergy_answer = gets.chomp
		if allergy_answer == "sunshine"
			result = Probably a vampire"
			break
		end
	end

	puts result

	employees_to_process = employees_to_process -1
end

puts "Actually, never mind! What do these questions have to do with anything? Lets all be friends"