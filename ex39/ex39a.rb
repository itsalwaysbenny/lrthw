capital_cities = { 
    'UK' => 'London',
    'France' => 'Paris',
    'Ireland' => 'Dublin',
    'Germany' => 'Berlin',
}

capital_cities.each do |country, capital|
    puts "The capital of #{country} is #{capital}"
end

capital_city = capital_cities['Italy']

if !capital_city
    puts "Sorry, no information for Italy."
end