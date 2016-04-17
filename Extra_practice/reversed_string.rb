def reversed_string(str)
  new_string = []
  string_array = str.split('')

  str.length.times do
    new_string << string_array.pop
  end
  new_string.join
end

str = ("Hello World!")
p reversed_string(str)


def backwards_string(string)
  new_str = []
  str_arr = string.split('') # split on each character
  str_arr.length.times do
    new_str << str_arr.pop
  end
  new_str.join
end

string = ("Another Beautiful day!")
p backwards_string(string)
=begin
def reverse(str)
  new_string = []
  reversed_string = str.split('')

  str.length.times do
    new_string << reversed_string.pop
  end
  new_string.join
end

p reverse('This is my string')
=end
