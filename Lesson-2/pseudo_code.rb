# Get integer 1
# Get integer 2
# Add integer 1 + integer 2
# return the sum of integer 1 and integer 2

def add(num1, num2)
  sum = num1 + num2
end

puts add(7, 7)

# create array of strings
# create a mathod to accept array as an argument
# concatenate array strings
# return concatenated strings as single strings

strings = ['Hello', 'Beautiful', 'World']

def concat(array)
  new_string = array.join
  puts new_string
end

concat(strings)

# Get array of integers
# iterate through integers
# return every other element

numbers = [5, 10, 15, 20, 25, 30, 35, 40]
x = 1
numbers.each do |x|
  if x.odd?
    puts x
    x += 1
  end

end
