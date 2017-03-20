tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

# use triple single quote if there is a double quote inside the string
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

#\b deletes the next character
puts "this should \b delete something"
#\v tabs down 1 line keeps position on line the same
puts "lets see what \v vertical tabbing looks like"
#\r after \r starts line again
puts "what is \r carriage return?"
