# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# downcase changes all the letters in the string to lowercase.

"Hello World".include?("Hello")
# include? asks if the parameter is included in the string.

"Hello World".end_with?("Hello")
# .end_with evaluates if the end of the string ends with the parameter.

"Hello World".end_with?("rld")
# the return value is true due to the parameter verifying the string ends with "rld".

12.even?
# evaluates if the variable "12" is even, returns a true or false boolean

18.next
#.next allows the integer preceeding to increase by 1


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
name1 = "james"
name2 = "cochran"
# Call a different built-in Ruby method on each of your variables. 
# .length will add the number of letters in the variable string.  It will return that as an integer.
puts name1.length
# .include? is verifying if the parameter after the ? is in the variable string.  It returned a boolean false because it was not.
puts name2.include?("yippee")
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
age1 = 30
age2 = 40

#.puts is adding one to the existing integer.  age1 increases from 30 to 31
puts age1.next

#.even? is asking if the integer is an even number. age2 returns true
puts age2.even?

# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.

numbers = [2, 4, 6, 8]
letters = ["q", "w", "e", "r", "t", "y"]

#.push add a parameter into the array at the end of the array.  
numbers.push(5)
puts numbers

#.pop removes the last piece in an array.  In letters example, it removed the "y".
letters.pop
puts letters

# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
