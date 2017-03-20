print "We have a great offer on at BenBank,
we can give you 10% interest.
How much would you like to deposit? "
cash = gets.chomp.to_f
interest = cash / 10
new_cash = cash + interest

puts "That's great, you can get #{interest} on #{cash}"
puts "In a year you'll have #{new_cash}"