class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end
	
	def speak(number_of_times)
		number_of_times.times{puts "Woof!"}
	end
	
	def roll_over
		puts "*roll over*"
	end

	def dog_years(human_years)
		human_years*7
	end

	def play_dead
		puts "PLAY DEAD!"
	end

	def initialize
		puts "Initializing new puppy instance.."
end

puppy = Puppy.new

puppy.fetch "ball"

puppy.speak 3

puppy.roll_over

puts puppy.dog_years 9

puppy.play_dead






