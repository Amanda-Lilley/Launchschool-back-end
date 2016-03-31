<<-EX ------------------ EX
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
ages.key?('spot')

<<-EX5 ------------------ EX5
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
ages.values.inject(:+)

<<-EX6 ------------------ EX6
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
ages.keep_if { |name, age| age < 100 }

<<-EX7 ------------------ EX7
munsters_description = "The Munsters are creepy in a good way."
munsters_description.capitalize
munsters_description.swapcase
munsters_description.downcase
munsters_description.upcase

<<-EX8 ------------------ EX8
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

ages.merge!(additional_ages)
ages.min

<<-EX9 ------------------ EX9
advice = "Few things in life are as important as house training your pet dinosaur."
advice.match("dino")

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.index { |name| name[0, 2] == "Be" }

<<-EX10 ------------------ EX10
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! do |name|
  name[0, 3]
end

flintstones.map! {|name| name[0, 3]}
