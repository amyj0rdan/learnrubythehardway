# define a method called cheese_and_crackers which takes two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# calls the method using two numerical arguments given directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# creates two variables in the script
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# calls the method and uses these two variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# calls the method giving maths directly in the method
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# calls the method using the variables with maths
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "Give us something to run"
puts "How many cheeses do you have? "
cheese = gets.chomp
puts "How many crackers do you have? "
crackers = gets.chomp
cheese_and_crackers(cheese,crackers)
