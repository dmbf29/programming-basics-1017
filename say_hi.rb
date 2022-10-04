# Methods
# signature -> 1. name, 2. does it take any args? 3. what does it return?
# reusable block of code which returns a dynamic value
# by default, the last line inside of a method gets returned
# return -> stops the method, and gives the value

# name -> parameter => placeholder
def say_hi(name, age)
  capitalized_name = name.capitalize
  return "Hi, #{capitalized_name}!"
end

# mattias -> argument => real value
first_name = 'mattias'
puts say_hi(first_name, age)
# puts capitalized_name

# puts say_hi('sammy')
# puts say_hi('patrik')
# puts say_hi('alex')
