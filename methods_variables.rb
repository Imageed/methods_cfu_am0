# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

chicken = "a large bird"
puts chicken.upcase
puts chicken.downcase
puts chicken.reverse
puts chicken.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

p user_name.start_with? ("coco")
#this method checks to see if the variable starts with the argument

p last_login.empty?
#this method checks to see if the length of self is 0, otherwise it will output false

p user_name.eql?("coco_11am")
#this method checks to see if the object has sthe same length and content as self, otherwise it will output false

p user_name.inspect
#this method returns a printable version of self enclosed in double-quotes and with specail characters escaped


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# Methods ending with "!" are also known as dangerous methods, as they modify the object that it is called on rather than a copy
chicken = "a tasty snack"
chicken.upcase!
p chicken
