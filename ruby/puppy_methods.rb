class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end
	
	def speak(number_of_times)
		number_of_times.times{puts "Woof!"}
	end

end

puppy = Puppy.new

puppy.fetch "ball"

puppy.speak 3

