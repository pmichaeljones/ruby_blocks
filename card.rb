cards = ['Jack', 'Queen', 'King', 'Ace', 'Joker']

cards.each do |card|
  puts card.upcase
end

cards.each { |card| puts "#{card} - #{card.length}"}
