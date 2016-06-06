#interior designer client form

#initiate hash for data
client = Hash.new

#asks client for information		
#store info

puts "What is your whole name?"
client[:name] = gets.chomp

puts "How old are you?"
client[:age] = gets.to_i

puts "How many children do you have?"
client[:number_of_children] = gets.to_i

puts "What is your favorite movie?"
client[:movie_theme] = gets.chomp

puts "What is your favorite book?"
client[:book] = gets.chomp

puts "Is a relaxing environment important to you? (yes/no)"
relaxing = gets.chomp
if relaxing == "yes"
	client[:relaxing] = true
else
	client[:relaxing] = false
end
	
#print the results once they are all entered

p client

#ask user if they'd like to make any changes
puts "Would you  like to change any of your answers at this time?(yes/no)"
updates = gets.chomp

if updates == "yes"
	puts "What would you like to change?"
	change_value = gets.chomp
	change_value = change_value.gsub(/\s+/,"_").to_sym
	puts "What would you like to change it to?"
	change = gets.chomp
	survey[change_value] = change
end

# print updated hash
p survey

