# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/arrays.rb`

# example: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
p animals

# Write code below that will print an array of states. Store the array in a variable.
states = ["California", "Massachussets", "Florida", "Colorado"]
states.each do |state|
  puts state
end

# Write code below that will print an array of foods. Store the array in a variable.
foods = ["cookies", "chips", "icecream", "bretzel"]
foods.each do |food|
  puts food
end

# example: Write code below that will print the number of elements in array of
# animals from above.
p animals.count

# Write code below that will print the number of elements in the array of
#foods from above.
p foods.count

# Write code below that will print "Zebra" from the animals array
p animals[0]

# Write code below that will print the last item from the foods array.
p foods.last

# Write code below that uses a method to add "lion" to the animals array and
# print the result
animals << "lion" # using the shovel operator "<<"
p animals

# Write code below that removes the last item of food from the foods array and
# print the result
new_food = foods[0..-2]
p new_food
