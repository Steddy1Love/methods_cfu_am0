# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greet_a_soldier
    "Thank you for your service!"
end
# What is the return value of your method?
# "Thank you for your service!"
# How many arguments did you pass your method?
# 0

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def greet_personally(name)
    "Hello there, #{name}."
end
puts greet_personally("Ramon")
# What is the return value of your method?
# Hello there, Ramon.

# How many arguments did you pass your method?
#1

# What data type was your argument(s)?
# String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    "Hello there, #{first} #{middle} #{last}."
end
puts greet_person("Harold","D.","Gottman")
# What is the return value of your method?
# "Hello there Harold D. Gottman."

# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# String


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def squaring_int(int1)
    square = int1 * int1
    "The square of #{int1} number is #{square}."
end
puts squaring_int(25)

# What is the return value of your method?
# 625
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(number, item)
    if number >= 4
        "#{item} is stocked"
    elsif number < 4 && number > 0
        "#{item} - running LOW"
    else
        "#{item} - OUT of stock!"
    end
end


puts check_stock(4, "Coffee")
# => "Coffee is stocked"

puts check_stock(3, "Tortillas")
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese")
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"