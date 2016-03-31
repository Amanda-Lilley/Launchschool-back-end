<<-EX1 --EX1
flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]
flintstones = %(Fred Barney Wilma Betty BamBam Pebbles)

<<-EX2 --EX2
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.push("Dino")

<<-EX3 --EX3
flintstones.push("Dino").push("Hoppy")

<<-EX4 --EX4
advice = "Few things in life are as important as house training your pet dinosaur."
advice.slice!(0, advice.index('house'))

<<-EX5 --EX5
statement = "The Flintstones Rock!"
statement.scan('t').count

<<-EX6 --EX6
title = "Flintstone Family Members"
title.center(40)
