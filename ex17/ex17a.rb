# takes 2 arguments
from_file, to_file = ARGV

#File is a class which.read is passed to with parameter (from_file)
#remember to thank google
in_file = File.read(from_file)

out_file = open(to_file, 'w')
out_file.write(in_file)


out_file.close