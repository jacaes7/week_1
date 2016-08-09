class Home
  attr_reader(:name, :city, :capacity, :price)

  def initialize(name, city, capacity, price)
    @name = name
    @city = city
    @capacity = capacity
    @price = price
  end
end


homes = [
  Home.new("Nizar's place", "San Juan", 2, 42),
  Home.new("Fernando's place", "Seville", 5, 47),
  Home.new("Josh's place", "Pittsburgh", 3, 41),
  Home.new("Gonzalo's place", "Málaga", 2, 45),
  Home.new("Ariel's place", "San Juan", 4, 49)
]



puts homes[0].name
puts homes[1].name
puts homes[2].name
puts homes[3].name
puts homes[4].name


homes.each do |home| 
	puts "#{home.name} in #{home.city} with a price of #{home.price} per night" 
end


homes_prices = homes.map do |home|
		home.price
end
puts homes_prices

averaged_prices = homes_prices.reduce(0) |sum, price|
		sum + home_price
end

puts averaged_prices


