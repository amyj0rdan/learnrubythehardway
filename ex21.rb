def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# add(35, 8926) = 8891

puts "That becomes: #{what}. Can you do it by hand?"
# here's my simple formula to do the above
puts "Here's me calculating that simply:"
puts age + height - ((iq / 2) * weight)

puts "Here's a simple formula"
puts 24 + 34 / 100 - 1023
puts subtract(add(24, divide(34,100)), 1023)
