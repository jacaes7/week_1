cities = ["madrid", "miami", "barcelona"]

cities_reduce = cities.reduce(0) do |sum, city|
	sum + city.length
end

puts cities_reduce/cities.length