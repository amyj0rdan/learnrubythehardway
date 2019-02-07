# asks a question
print "Give me a number: "
# creates variable number to receive response to questions and makes it into an integer
number = gets.chomp.to_i

# creates variable bigger which is the variable number times 100
bigger = number * 100
# prints to the terinal the text below, including the bigger variable
puts "A bigger number is #{bigger}."

# asks another question
print "Give me another number: "
# creates a variable another with the response from the user
another = gets.chomp
# creates a variable number which is variable another made into an integer
number = another.to_i

# creates variable smaller, which is the number variable divided by 100
smaller = number / 100
# prints to the terminal the text below including the smaller variable
puts "A smaller number is #{smaller}."
# a script that asks for some money and gives back 10% of it. Used round to avoid multiple numbers after decimal point.
print "How much will the bill be? "
bill = gets.chomp.to_f
tip = bill * 0.1
puts "We should leave a tip of #{tip.round(2)}."
