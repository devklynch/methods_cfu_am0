# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
#The return value is "Hello friend!"
# How many arguments did you pass your method?
#There are no arguments
def greeting
  "Hello friend!"
end

first_greeting=greeting
second_greeting=greeting

puts first_greeting
puts second_greeting


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
#The return value is "Hello #{name}! How are you?"
# How many arguments did you pass your method?
#There was one argument for the parameter name
# What data type was your argument(s)?
#String
def custom_greeting(name)
  "Hello #{name}! How are you?"
end

third_greeting= custom_greeting("Devlin")
fourth_greeting= custom_greeting("Rupert")

puts third_greeting
puts fourth_greeting

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# "Hello #{first_name} #{middle_name} #{last_name}!"
# How many arguments did you pass your method?
#3
# What data type was your argument(s)?
#All were strings
def greet_person(first_name, middle_name,last_name)
  "Hello #{first_name} #{middle_name} #{last_name}!"
end

fifth_greeting=greet_person("Devlin", "Katherine","Lynch")
sixth_greeting=greet_person("Courtney", "Jennifer", "Moores")

puts fifth_greeting
puts sixth_greeting

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
#num*num
# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
#Integer

# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
  num*num
end

first_square=square(2)
second_square=square(9)

puts "The square of 2 is #{first_square}"
puts "The square of 9 is #{second_square}"

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity,food)
  if quantity >= 4
    "#{food} is stocked"
  elsif quantity == 0
    "#{food} - OUT of stock!"
  else
    "#{food} - running LOW"
  end
end


puts check_stock(4, "Coffee")
# => "Coffee is stocked"

puts check_stock(3, "Tortillas")
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese")
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa")
# => "Salsa - running LOW"