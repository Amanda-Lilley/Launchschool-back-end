def is_fibonacci?(i, x = 1, y = 0) # index, firt two fib numbers in Fib sequence
  return true if i == x || i == 0 # compare index to see if it matches 0 or current incremented Fib number
  return false if x > i # don't want to iterate past the index, so return false
  is_fibonacci?(i, x + y, x) # Fib sequence increments by x + y for currnet number,

end


arr = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n']

arr.select.with_index do |val, index|

  is_fibonacci?(index)

end
