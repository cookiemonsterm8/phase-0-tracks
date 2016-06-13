# #module Shout
	
# #	 def self.yell_angrily(words)
#  #   words + "!!!" + " :("
#  # 	end

#  # 	def self.yell_happily(words1)
#   	words + "!" + ":)
# # end

# end

# p Shout.yell_happily ("I like learning")
# p Shout.yell_angrily ("stop biting my hand, puppy")

module Shout
	
	def yell_angrily(words)
		words + "!!!" + " :("
	end

	def yell_happily(words1)
		words1 + "!" + ":)"
	end

end

class Studying
	include Shout
end

class Stubbed_toe
	include Shout
end

p Studying.new
p studying.yell_angrily("I'm not getting it")
p studying.yell_happily("I'm getting it")

stubbed_toe = Stubbed_toe.new
p stubbed_toe.yell_happily("At least I won't have to paint my nails")
p stubbed_toe.yell_angrily("Frack, that hurt")