#defines function(with, variables)
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # puts string with 1st variable
  puts "You have #{cheese_count} cheeses!"
  # puts string with 2nd variable
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We cab just give the function numbers directly:"
#example of how to give variables to function
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# sets new variables
amount_of_cheese = 10
amount_of_crackers = 50

#uses new variables as variables for the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
#does maths inside the variables, must be separated by commas
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variable and math:"
#combines maths and variables, as long as they are same side of comma
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)