#determines types_of_people variable
types_of_people = 10
#determines x variable incuding types_of_people variable
x = "There are #{types_of_people} types of people."
#determines binary variable 
binary = "binary"
#determines do_not variable
do_not = "don't"
#determines the y variable to string incluing binary and do_not variables (string in string)
y = "Those who know #{binary} and those who #{do_not}."

#puts x variable
puts x
#puts y variable
puts y

#puts string including x variable (string in string)
puts "I said: #{x}."
#puts string including y variable (string in string)
puts "I also said: '#{y}'."

#sets hilarious variable to false statement 
hilarious = false
#sets joke_evaluation variable to string and hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#joke_evaluation variable
puts joke_evaluation

#determines w as string
w = "This is the left side of ..."
#determines e as string
e = "a string with a right side."

#puts w variable followed by e variable on same line
puts w + e
puts "hi" + "bye"
#study drills
#3 There are only 4 becuase hilarious variable is false statement
#  and types_of_people variable is an interger

#4 the + sign adds the 2 strings together on the same line

#5 single-quotes do not work with string interpolation
#  double quotes do