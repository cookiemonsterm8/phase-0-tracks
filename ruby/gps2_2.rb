# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # create an array with grocery list items
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: hash

def create_grocery_list(string) 
  grocery_list = Hash.new
  list = string.split(" ")
  
  list.each do |food|
    grocery_list[food] = 0
  end
  
  grocery_list
end

grocery = create_grocery_list("")

# Method to add an item to a list
# input: item name and optional quantity
# steps: create method to add item
# output: hash with item added

def add_to(grocery, item, optional_quantity)
  grocery[item] = optional_quantity
  grocery
end

add_to(grocery, "Lemonade", 2)
add_to(grocery, "Tomatoes", 3)
add_to(grocery, "Onions", 1)
add_to(grocery, "Ice Cream", 4)

# Method to remove an item from the list
# input: item name to remove
# steps: create method to remove item
# output: hash with item removed

def delete_from(grocery, item)
  grocery.delete(item)
  grocery
end

delete_from(grocery, "Lemonade")

# Method to update the quantity of an item
# input: existing item name and quantity
# steps: update item quantity
# output: hash with updated item quantity

def update_quantity(grocery, item, update_quantity)
  if grocery.has_key?(item)
    grocery[item] = update_quantity
  end
  grocery
end

update_quantity(grocery, "Ice Cream", 1)

# Method to print a list and make it look pretty
# input: hash
# steps: print hash with line breaks
# output: hash

p grocery.each{|key,value| puts "We need #{value} #{key}."}

#On your own, add a commented reflection section to your gps2_2.rb file. Answer the following questions in your reflection:

#What did you learn about pseudocode from working on this challenge?: 
#I learned that it is VERY important and a really great habit to get into so I can track if and when things go wrong.

#What are the tradeoffs of using arrays and hashes for this challenge? 
#We found it easier to use a hash because we wanted our code to work easily whether we had an item or a million items and needing to index things would be a bit tedious in larger lists.

#What does a method return?
#methods return behaviors we've defined for ruby to do whenever we call them. 

#What kind of things can you pass into methods as arguments?
#required arguments
#arguments with default values
#optional arguments

#How can you pass information between methods?
#you have to set one of the methods as a defined variable

#What concepts were solidified in this challenge, and what concepts are still confusing?
#how to call methods in other methods, Still grasping a bit with universal vs. local methods 