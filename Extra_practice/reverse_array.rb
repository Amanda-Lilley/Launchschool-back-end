def reverse_array(arr)
  new_array = []
  arr.length.times do
  new_array << arr.pop
  end
  new_array
end

names = ['Sarah', 'Joe', 'Corey', 'Emma', 'Abi']
p reverse_array(names)

def reverse_numbers(numbers)
  reversed = []
  numbers.length.times do
    reversed << numbers.pop
  end
  reversed
end

numbers = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
p reverse_numbers(numbers)

def reverse_order(array)
  reversed_colors = []

  array.length.times do
    reversed_colors << array.pop
  end
  reversed_colors
end

colors = ['red', 'blue', 'green', 'orange', 'purple']
p reverse_order(colors)
