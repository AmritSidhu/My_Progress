def add(a,b)
  puts "ADDING #{a} +#{b}"
  return a + b
end

def subract(a,b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply (a,b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a,b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Lets do some math with just functions!"

age = add(30,5)
height = subract(78,4)
weight = multiply(90,2)
iq = divide(100,2)

puts "Here is a puzzle"

what = add(age, subract(height, multiply(weight, divide(iq,2))))

puts "That becomes: #{what}. Can you do it by hand?"
