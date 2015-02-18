class Flyer

  attr_reader :name, :email, :miles_flown

  def initialize(name, email, miles_flown)
    @name = name
    @email = email
    @miles_flown = miles_flown
    yield self if block_given?
  end

  def to_s
    "#{name} (#{email}): #{miles_flown}"
  end

end

flyers = []
1.upto(5) do |n|
  flyers << Flyer.new("Flyer #{n}", "flyer#{n}@example.com", n * 1000)
end

flyers.each{ |flyer| puts "#{flyer.name} - #{flyer.miles_flown} miles"}

total_miles = 0
flyers.each do |flyer|
  total_miles += flyer.miles_flown
end

puts "Total Miles Flown: #{total_miles}"

promotions = {"United" => 1.5, "Delta" => 2.0, "Lufthansa" => 2.5}

