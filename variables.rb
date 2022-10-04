# Variable
# a box holding a value, to reuse later
variable_name = 'value'
# 'value' = variable_name

age = 21

# interpolation -> inserting values into one string
# we must user double quotes
puts "Patrik is #{age} years old"
puts "Patrick's birthday is today!"
# increment -> these 2 lines are the EXACT same
# age = age + 1
# age += 1
puts "Patrik is now #{age += 1} years old"
p age

# concatenation -> adding strings together
# puts "Patrik is " + age.to_s + " years old"
