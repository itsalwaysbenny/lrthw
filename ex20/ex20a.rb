# takes input (f)ile from user
input_file = ARGV.first

# function will read (f)
def print_all(f)
    puts f.read
end
# functon will seek line(0) of (f)
def rewind(f)
    f.seek(0)
end

#function will put line number and the line
def print_a_line(line_count, f)
    puts "#{line_count}, #{f.gets.chomp}"
end

#sets current file to = opened input file from user
current_file = open(input_file)

# puts string and new line
puts "First let's print the whole file: \n"

#print all function will put opened and read input file
#lines 6 and 19
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

#will seek line 0 of current file
rewind(current_file)

puts "Let's print three lines:"

# prints the line number and line of current file
current_line = 1 #line 1
print_a_line(current_line, current_file)

#adds 1 to line number and same as line 36
current_line += 1 #l=ine 2 line 1 + 1
print_a_line(current_line, current_file)

#same as above
current_line += 2 #=line 3(curent_line is line 2 from previous + 1)
print_a_line(current_line, current_file)

#seek will find the line number given in parameter if +
# will move back number of lines if negative

# += will take the number after and add it to current_line
# += will add variables together and make them = first variable