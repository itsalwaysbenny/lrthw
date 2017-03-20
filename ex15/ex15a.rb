#determines the filename as ARGV first arugment
filename = ARGV.first

#txt is now == filename
txt = open(filename)

#puts the string and filename
puts "Here's your file #{filename}:"

#prints filename (line 5) with the command .read
#so contents of filename are shown
print txt.read

#prints the string
print "Type the filename again: "
#file_again now == the filename entered by user
file_again = $stdin.gets.chomp

#same as line 5
txt_again = open(file_again)

#same as line 12
print txt_again.read