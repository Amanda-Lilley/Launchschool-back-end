VOWELS = ['a', 'e', 'i', 'o', 'u']
def remove_vowels(strings)
  strings.map do |str|
  results = str.split('')
  VOWELS.each { |vowel| results.delete(vowel)}
  results.join('')
end

end

strings = ['green', 'yellow', 'black', 'white']

p remove_vowels(strings)
