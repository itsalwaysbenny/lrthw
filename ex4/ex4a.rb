#Number of cars available
cars = 100
#Number of spaces in each car
space_in_a_car = 4.0
#Number of people who can drive
drivers = 30
#Number of passengers needing seats
passengers = 90
#Number of empty cars
cars_not_driven = cars - drivers
#Takes drivers varable and uses it for cars_driven variable
cars__driven = drivers
#Finds number of people who can carpool using variables given
carpool_capacity = cars__driven * space_in_a_car
#Finds average number of passengers per car using variables given
average_passengers_per_car = passengers / cars__driven

#Puts number of cars available
puts "There are #{cars} cars available."
#Puts number of drivers available
puts "There are only #{drivers} drivers available."
#Puts number of empty cars
puts "There will be #{cars_not_driven} empty cars today."
#Puts number of people who can carpool
puts "We can transport #{carpool_capacity} people today."
#Puts number of passengers to carpool
puts "We have #{passengers} to carpool today."
#Puts average passengers per car
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drills
#1 floating point number not needed
#There would only ever be a whole number of people in the car

#6 In irb you can set variables using = as in text editor