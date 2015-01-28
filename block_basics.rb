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

puts orders




