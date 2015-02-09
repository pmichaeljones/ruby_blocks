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
