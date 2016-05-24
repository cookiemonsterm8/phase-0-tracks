#Asks for hamster's name
puts "What is the hamster's name?"
hamname = gets.chomp
#Hamster's volume
puts "How loud is your hamster?"
volume = gets.chomp
#furcolor
puts "What color is your hamster?"
fur = gets.chomp
#adoptability
puts "Is your hamster a good candidate for adoption?"
adoptability = gets.chomp
#age
puts "How old is your hamster?"
age = gets.chomp
if age == ""
	age = nil
end