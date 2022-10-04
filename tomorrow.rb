require 'date'
# Create a method which gives tomorrow's date nicely styled
# 1. name
# 2. arguments?
# 3. return?

def tomorrow_date
  (Date.today + 1).strftime('%b %d, %Y')
end

puts tomorrow_date

# NAMING CONVENTIONS
# varibles and methods
# lower_snake_case

# classes
# UpperCamelCase
