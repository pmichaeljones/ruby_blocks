class Order

  attr_reader :customer, :cost

  def initialize(customer, cost)
    @customer = customer
    @cost = cost
  end

  def to_s
    "This order for #{customer} cost $#{cost}"
  end

end

puts "Let's start mastering Ruby blocks!"

orders = []

3.times do
  orders << Order.new("Patrick", 23)
end

["situp", "pushup", "chinup"].each do |x|
  5.times{puts x}
end

5.times do |x|
  puts "#{x} situp"
  puts "#{x} pushup"
  puts "#{x} chinup"
end




