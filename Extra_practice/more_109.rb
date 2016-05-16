def is_palindrome?(word)
rev_str = []
new_str = word.split('')

new_str.length.times do
  rev_str << new_str.pop
end
if rev_str.join == word
  puts "#{str} is a palindrome!"
else
  puts "#{str} is not a palindrome."
end
end


word ='racecar'
is_palindrome?(word)
