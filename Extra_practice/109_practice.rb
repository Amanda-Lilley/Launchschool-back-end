def is_fibonacci?(i, x = 1, y = 0)
  return true if i == x || i == 0
  return false if x > i
  is_fibonacci?(i, x + y, x)
end

alphabet = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l']

alphabet.select.with_index do |element, index|
   is_fibonacci?(index)
end
