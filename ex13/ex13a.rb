write, stuff = ARGV
puts "You wrote #{write} first"
puts "You wrote #{stuff} second"

puts "Write something else now "
stuff = $stdin.gets.chomp
puts "Thanks for writing #{stuff}"