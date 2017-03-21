filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that it CTRL-C (^C)."
puts "If you do want to do that hit RETURN."

$stdin.gets

puts "Opening the file..."
#truncate shouldn't be needed because of 'w'
#open needs a mode eg w = write and truncate a = write only
#tested with a and no truncate gives more lines
target = open(filename, 'a')

puts "Truncating the file. Goodbye!"
#parameter after truncate is how many charaters to leave


puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to a file."
#combines 3 gets to 1 line, prints on 3 lines because \n
target.write(line1 + "\n" + line2 + "\n" + line3 +"\n")

puts "And finally, we close it."
target.close

puts "Can we open it again?"
#sets target2 as new variable, edited target is source
target2 = open(target)
print target2.read
target2.close