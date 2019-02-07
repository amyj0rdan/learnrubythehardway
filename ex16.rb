# creates variable filename that is the first argument given to the script
filename = ARGV.first

# prints the below text
puts "We're going to erase #{filename}"
puts "If you don't want to do that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# gets an input from the user
$stdin.gets

puts "Opening the file..."
# creates a variable target which is the filename variable being opened, second argument 'w' means this file is being opened in 'write' mode
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"

# deletes the contents of the file, if the contents of the file is longer that 0 characters
target.truncate(0)

puts "Now I'm going to ask you for three lines."

# gets input for line1/2/3 variables from the users
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

# writes these variables back to the file
target.write(line1, "\n", line2, "\n", line3, "\n")

target.close

file_again = ARGV.first

$stdin.gets

target = open(file_again)

puts "Here's the contents of the file: "
puts target.read

# closes the file
puts "And finally, we close it."
target.close
