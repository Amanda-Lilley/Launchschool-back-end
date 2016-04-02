<<-Question1  Question1
munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" }
}
total_age = 0
munsters.each do |name, info|
  total_age += info["age"] if info["gender"] == "male"
end


<<-Question2  Question2
munsters.each do |name, info|
  puts "#{name} is a #{info['age']} year old #{info['gender']}."
end

<<-Question4  Question4
sentence = "Humpty Dumpty sat on a wall."

words = sentence.split(/\W/)
words.reverse!
backward_sentence = words.join(' ') + "."

<<-Question5  Question5
answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8
<<-explanation The answer is 34 b/c the variable answer is not mutated 42 - 8 = 34.--explanation
