def prints_a_thing
    puts "We are learning"
    learning1 = "Ruby"
    learning2 = "HTML"
    yield(learning1, learning2)
end    

prints_a_thing {|learning1, learning2| puts "Specifically, we are learning #{learning1} and #{learning2}"}