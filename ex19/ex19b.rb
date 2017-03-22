def my_fuction(x, y)
    puts x**y
end

my_fuction(2, 3)

q = 7
w = 4

my_fuction(q, w)

e = q + 4
r = w - 3

my_fuction(e, r)
my_fuction(e + q, e + r)
my_fuction(e - 4, q)

puts "Give me a number: "
t = gets.chomp.to_i
puts "Give me another: "
u = gets.chomp.to_i

f = u - t

my_fuction(t, u)
my_fuction(t + u, t)
my_fuction(e * 0, w)
my_fuction(t * e, u)
my_fuction(f, u - t)