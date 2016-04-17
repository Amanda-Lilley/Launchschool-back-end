def is_palindrome?(str)
  reversed_str = []
  new_str = str.split('')
  new_str.length.times do
    reversed_str << new_str.pop
  end
  if
  reversed_str.join == str
  puts "#{str} is a palindrome!"
  else
    puts "#{str} is not a palindrome."
  end

end

word = ('racecar')
p is_palindrome?(word)
