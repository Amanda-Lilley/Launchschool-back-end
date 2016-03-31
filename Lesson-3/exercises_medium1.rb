<<-EX1 --EX1
10.times { |number| puts (" " * number) + "The Flintstones Rock!" }

<<-EX2 --EX2
statement = "The Flintstones Rock"

result = {} <<-XX Empty array to hold results XX
letters = ('A'..'Z').to_a + ('a'..'z').to_a <<-XX variable containg all lower and uppercase letters XX
letters.each do |letter| <<-XX Iterate through every letter of lettes variable XX
  letter_frequency = statement.scan(letter).count <<-XX scan each letter of statement variable. get and store frequency count XX
  result[letter] = letter_frequency if letter_frequency > 0 <<-XX In result hash put letter = letter frequency XX
end

<<-EX3 --EX3
puts "The value of 40 + 2 is #{40 + 2}."

<<-EX4  --EX4
def fib(first_num, second_num, limit)
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1, 15)
puts "result is #{result}"

<<-EX5  --EX5
words = "This is my string."
words.split.map { |word| word.capitalize }.join(' ')

<<-EX6  --EX6
munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |name, info|
  case info["age"]
  when 0...18
    info["age-group"] = "kid"
  when 18...65
    info["age-group"] = "adult"
  else info["age-group"] = "senior"
  end
end
munsters
