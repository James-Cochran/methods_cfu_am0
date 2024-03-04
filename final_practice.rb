# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting(family_member)
    puts "Hello, #{family_member}"
end

puts greeting("mom")
puts greeting("sister")

# What is the return value of your method?
#The return is the intorpulated string from the body of the method including the agrument string.
# How many arguments did you pass your method?
#one, two times


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting (name)
    puts "how are you, #{name}"
end
puts custom_greeting("Kim")
puts custom_greeting("Jon")



# What is the return value of your method?
# my return value is `how are you, Kim` and `how are you, Jon`
# How many arguments did you pass your method?
# I did one argument, two times
# What data type was your argument(s)?
# I used strings as my data type.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(name, name2, name3)
    "Hello, #{name} #{name2} #{name3}"
end
puts greet_person("Jon", "Jacob", "Jinglehimershmitt")

# What is the return value of your method?
# Return value is Hello Jon Jacob Jinglehimerschmitt
# How many arguments did you pass your method?
#three arguments
# What data type was your argument(s)?
# My arguments are strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(number)
    puts "the square of #{number} is #{number **2}!"
end 
puts square(7)


# What is the return value of your method?
# the return value is 49
# How many arguments did you pass your method?
# one argument
# What data type was your argument(s)?
# The data type is an integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock (amount, item)
    if amount == 0 
         "#{item} Out of stock!"
    elsif amount >= 4
         "#{item} is stocked"
    else 
         "#{item} running low"
    end
end

puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"