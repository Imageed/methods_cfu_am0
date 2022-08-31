# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  puts "Hello there!"
end
 greeting
# What is the return value of your method?
# The return value is nil because puts return value is nil

# How many arguments did you pass your method?
# 0 arguments were passed om this method




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name1)
puts "hello there #{name1}"
end
 custom_greeting("issa")
# What is the return value of your method?
#the return value of my method "hello there issa" followed by nil

# How many arguments did you pass your method?
#I passed 1 argument on my method

# What data type was your argument(s)
#the data type was a string




#3: Write a method named square that takes in one number, and returns the square of that number
def square(num1)
 return num1 * num1
end
puts square(10)

# What is the return value of your method?
# The return value of this method is 9
# How many arguments did you pass your method?
# I passed 1 argument on my method
# What data type was your argument(s)?
# the arguments were integers or floats




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first, middle, last)
  puts "hello there #{first} #{middle} #{last}"
end
greet_person "Issa", "Abdel", "Mageed"



# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?
