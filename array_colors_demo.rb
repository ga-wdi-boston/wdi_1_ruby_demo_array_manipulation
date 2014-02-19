require 'pry'

# Create an array of colors
colors = ["red", "green", "blue"]

# Returns the index (integer) position of string "green"
colors.index("green")

# Returns value (which is a string "blue") at position 2
colors[2]

# Add "purple" to the beginning of the array
colors.unshift("purple")

# Add "pink" to the end of the array

colors.push "pink" # parens optional
colors << "magenta" # Alternate method of pushing to array

# Return the index (integer) of position of "green"
colors.index("green") #find the first only

colors.delete("blue") #Removes blue from the array

# Remove and return the first item on the array
old_first_color = colors.shift

# Remove and return the last item on array
old_last_color = colors.pop

# Inserts black as the index position 3
colors.insert(3, "black")

# Adds "gold" to the beginning of the array
colors.unshift("gold")

# This is our first iterating method
# which yields a block
# And creates a local variable called 'color'
# which changes each time around
colors.each do |color|
	puts color.upcase
end

# Each with index gives us TWO values that go between
# pipes
colors.each_with_index do |color, index|
	puts "#{index}: #{color}"
end
