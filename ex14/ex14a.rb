first, second = ARGV
firstname = first
surname = second
prompt = 'answer please'

puts "Hi #{firstname} #{surname}"
puts "I'd like to ask you a few questions."
puts "Do you like me #{firstname} #{surname}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{firstname} #{surname}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""