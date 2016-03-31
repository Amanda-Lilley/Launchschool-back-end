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

total_age

munsters.each do |name, info|
  puts "#{name} is a #{info['age']} year old #{info['gender']}."
end
