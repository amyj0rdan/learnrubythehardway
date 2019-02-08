# creates people, cars and trucks variables
people = 25
cars = 10
trucks = 8

# if cars is greater than people print text
if cars > people
  puts "We should take the cars."
# or if cars is less than people print this text
elsif cars < people
  puts "We should not take the cars."
# otherwise print this text
else
  puts "We can't decide."
end

# if trucks is greater than cars print text
if trucks > cars
  puts "That's too many trucks."
# or if trucks is less than cars print text
elsif trucks < cars
  puts "Maybe we should take the trucks."
# otherwise print this text
else
  puts "We still can't decide."
end

if cars < people && cars > trucks
  puts "We should definitely take the trucks."
end

# if people is greater than trucks print text
if people > trucks
  puts "Alright, let's just take the trucks."
# otherwise print this text
else
  puts "Fine, let's stay home then."
end
