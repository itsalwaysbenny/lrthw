def while_loop(i, j, k)
numbers = []

while i < j
    puts "at the top i is #{i}"
    numbers.push(i)
    
    i += k
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num}

end

while_loop(1, 6, 2)