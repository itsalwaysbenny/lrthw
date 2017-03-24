def add(a, b)
    puts "ADDING #{a} + #{b}"
    return a + b
end


def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b
end

def multiply(a, b)
    puts "MULTIPYING #{a} * #{b}"
    return a * b
end

def divide(a, b)
    puts "DIVIDING #{b} / #{a}"
    return b / a
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(10, 180)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(2, iq))))

puts "That becomes: #{what}. Can you do it by hand?"

