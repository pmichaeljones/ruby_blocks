cards = ['Jack', 'Queen', 'King', 'Ace', 'Joker']

cards.each do |card|
  puts card.upcase
end

cards.each { |card| puts "#{card} - #{card.length}"}

puts "-----"

cards.shuffle.each { |card| puts "#{card.upcase} - #{card.length}" }

puts "-----"

cards.reverse_each { |card| puts "#{card.upcase} - #{card.length}" }

puts "-----"

scores = {"Larry" => 10, "Moe" => 8, "Curly" => 12}

scores.each{ |k,v| puts "#{k} got a score of #{v}!"}