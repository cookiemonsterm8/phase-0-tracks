cool_array = []
p cool_array
cool_array << "dog"
cool_array << "awesome"
cool_array << "tubular"
cool_array << "rad"
cool_array << "gnarly"
p cool_array
cool_array.delete_at(2)
p cool_array
cool_array.insert(2, "prodigious")
p cool_array
cool_array.delete("dog")
p cool_array

if cool_array.include?("dog")
p "Dog is here"
else p "Dog is gone"
end 

dog_array = ["bischon", "maltipoo", "labradoodle", "yorkie", "blood hound"]
cool_dog_array = cool_array + dog_array  
p cool_dog_array