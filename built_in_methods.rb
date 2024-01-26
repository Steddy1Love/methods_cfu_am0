# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
#Invoking this method lowercases the string entirely.

"Hello World".include?("Hello")
#Invoking this method checks the string for a particular set of characters and outputs a boolean value.

"Hello World".end_with?("Hello")
#Calling this method checks the string if it ends with a particular set of character and outputs a boolean value.

"Hello World".end_with?("rld")
#Calling this method checks the string if it ends with a particular set of character and outputs a boolean value.


12.even?
#Invoking this method checks the integer to see if it is an even integer and outputs a boolean value

18.next
#Calling this method will read the integer and output the next higher integer once.


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

#Calling this method will replace the first instance of "man" with fast.
student_name = "Steddman"
puts student_name.sub(/man/, 'fast')

#Invoking this method will globally replace vowels with an astrisk.
teacher_name = "Laura"
puts teacher_name.gsub(/[aeiou]/, '*')


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# This method, when invoked, converts the integer to a floating point decimal number
numba1 = 33
puts numba1.to_f
# This method, when invoked, finds the greatest common divsor and least common multiple of the integer
numba2 = 77
puts numba2.gcdlcm(121)

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

students = ["Max","Steddman","Cory"]
puts students.at(0)

price_of_ribeye = [41, 47, 33]
puts price_of_ribeye.last 