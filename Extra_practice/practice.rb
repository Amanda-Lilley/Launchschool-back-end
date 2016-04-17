# write a method that takes a string as an argument. return string in reverse order

def reverse(str)
  new_string = []
  reversed_string = str.split('')

  str.length.times do
    new_string << reversed_string.pop
  end
  new_string.join
end

p reverse('This is my string')
