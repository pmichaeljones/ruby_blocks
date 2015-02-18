cards = ['Jack', 'Queen', 'King', 'Ace', 'Joker']

cards.each do |card|
  puts card.upcase
end

cards.each { |card| puts "#{card} - #{card.length}"}

puts "-----"

cards.shuffle.each { |card| puts "#{card.upcase} - #{card.length}" }

puts "-----"

cards.reverse_each { |card| puts "#{card.upcase} - #{card.length}" }