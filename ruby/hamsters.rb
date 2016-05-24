#Asks for hamster's name
puts "What is the hamster's name?"
hamname = gets.chomp
#Hamster's volume
puts "How loud is your hamster (1 to 10)?"
volume = gets.to_i
#furcolor
puts "What color is your hamster?"
fur = gets.chomp
#adoptability
puts "Is your hamster a good candidate for adoption (yes or no)?"
adoptability = gets.chomp
#age
puts "How old is your hamster?"
age = gets.chomp
if age.empty?
	age = nil
else 
	age = age.to_f
end

puts "You are all set."
puts "Hamster name: #{hamname}"
puts "Volume: #{volume}"
puts "Color: #{fur}"
if adoptability == "yes"
	puts "Your hamster is a good candidate for adoption!"
else 
	puts "Your hamster is not a good candidate for adoption :/"
end

if age == nil
	puts "Hamster age not known"
elsif
	puts "Your hamster is #{age}"
end
