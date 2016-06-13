class Video_game
	attr_reader :games, :console_type, :players, :username
	attr_accessor :games, :console_type, :players, :username

	def initialize(players, username)
		@games = games
		@console_type = console_type
		@players = players
		puts "Let's play a game..."
	end
	
	def do_it
		puts "May the odds be ever in your favor"
	end

end

#starting a new array for the program, leaving it empty for random inputs
gamer_girl = []
#giving some random combos for the array 
gamer_girl << Video_game.new(2, "dog catcher")
#giving examples of what can be put into the array
example_games = ["kingsom hearts", "NBA Jam", "Tony Hawk's Underground", "Lord of the Rings: Fellowship of the Ring"]
exapmle_console_type = ["PS2", "XBOX ONE", "PS3", "Gameboy Color", "Sega Genesis"]
example_players = (0..4).to_a

3.times do 
games = example_games.sample
console_type = exapmle_console_type.sample
players = example_players.sample
puts "So, we have #{players} playing #{games} on a #{console_type}? Sounds like fun!"
end