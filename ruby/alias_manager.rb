#name method
def new_name(char)
	i = 0 
	vowels = "aeiou"
	consonants = "bcdfghjklmnpqrstvwxyz"
	if char == " "
	" "

#removes edge case issues
	elsif char == "z"
		"b"
	elsif char == "u"
		"a"
	elsif consonants.index(char)
		locate_consonant = consonants.index(char[i])
		new_consonant = consonants[locate_consonant + 1]
	else
		vowels.index(char)
		locate_vowel = vowels.index(char[i])
		new_vowel = vowels[locate_vowel + 1]
end 
end

#iterates through each letter, combing into translated alias
def alias_name(name)
	char_index = 0 
	alias_response = ""
		while char_index < name.length
			alias_response << new_name(name.downcase[char_index])
			char_index += 1
		end
	alias_response
end 

#spy name

spy_name = []

loop do 

puts "Please enter your first and last name."
name = gets.chomp
puts "Your name is #{alias_name(name)}"
spy_name << name
spy_name << alias_name(name)
puts "If there is another name you'd like to submit, press enter, otherwise type q for quit"
break if repeat == "q"
end
p spy_name
