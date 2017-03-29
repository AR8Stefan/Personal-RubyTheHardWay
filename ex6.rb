# Seting up strings - They become "=" to the 'word' before them.
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# x and y = The values of what is on the right side of the =
# - Not sure of the difference between this and the next part at this point..
puts x
puts y

# ----
puts "I said: #{x}."
puts "I also said '#{y}'."

# Gives the value of false to hilarious
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Outputs the joke.
puts joke_evaluation

# Stores the strings inside inside x and y
w = "This is the left side of..."
e = "a string with a right side."

# This is like math, w + e = "a longer string."
puts w + e
