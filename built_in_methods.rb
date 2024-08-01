# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

#The include question mark method is being called on the string "Hello World" with the argument of "Hello"
#The method is checking if the argument "Hello" is in the string "Hello World" and returning the Boolean response
#The return value is true
"Hello World".include?("Hello")

#The end_with question mark method is being called on the string "Hello World" with the argument of "Hello"
#The method is checking if the argument "Hello" is at the end of the string "Hello World"
#The return value is false
"Hello World".end_with?("Hello")

#The end_with question mark method is being called on the string "Hello World" with the argument of "rld"
#The method is checking if the argument "rld" is at the end of the string "Hello World"
#The return value is true
"Hello World".end_with?("rld")

#The even question mark method is being called on the integer 12
#12 is an even number so the response is true
12.even?

#The next method is called on the integer 18
#It responds with the next integer after 18
#The response is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")


#The reverse method is being called on the variable string "name", which is "Devlin"
#The reverse method returns the string in reverse, where the last character now becomes the first and so on.
#In this case it would return "nilveD"
name="Devlin"
name.reverse

#The chop method is being called on the variable string "color", which is "yellow"
#The chop method returns the string without the last character
#In this case it would return "yello"
color="yellow"
color.chop

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

#The to_f method is being called on the variable integer "human_age", which is 33
#the to_f method returns the integer as a float
#It returns 33.0
human_age=33
human_age.to_f

#The zero? method is being called on the variable integer "dog_age", which is 9
#The zero? method is a Boolean and returns true if the value is zero
#It would return false since 9 is not 0
dog_age=9
dog_age.zero?



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


#The max method is being called on the integer array "array_test"
#With no additional argument and block, it will return the element with the largest value
#It would return 8
array_test=[2,4,6,8]
array_test.max


#The sort method is being called on the string array "students"
#The sort method with return with the elements in the array in alphabetical order (or numerical when it's an integer)
#This would return ["Devlin","Matt","Rupert"]
students=["Matt","Devlin","Rupert"]
students.sort