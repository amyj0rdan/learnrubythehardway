name, age = ARGV

print "What is your name? "
name = $stdin.gets.chomp

print "What is your age? "
age = $stdin.gets.chomp

puts "Your name is #{name} and you are #{age} years old."
