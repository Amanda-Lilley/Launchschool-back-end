family= {Becca: 'Cheyenne', Amanda: 'Emma', Corey: "Alexis", Jade: 'Bobby'}

capitals = {Massachusetts: 'Boston', New_Hampshire: 'Concord', New_York: 'Albany', Texas: 'Austin'}

capitals.each { |k, v| puts "The capital of #{k} is #{v}" }

p capitals.key?(:New_York)

p capitals.fetch(:New_Hampshire)

p capitals.delete(:New_York)

capitals[:Florida] = 'Tallahasse'

p capitals

p capitals.select { |k, v| k == :Massachusetts}

p capitals.has_value?('Concord')

p capitals[:Massachusetts] = 'New_Bedford'

p capitals

capitals[:California] = "Lake_taho"

p capitals

capitals.map { |k, v| p k.downcase , v.swapcase}

p capitals
