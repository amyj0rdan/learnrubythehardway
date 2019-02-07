# defines input_file as the first argument passed to the script
input_file = ARGV.first

# defines the method print_all that takes one argument
def print_all(f)
# prints to the terminal the read contents of the argument
  puts f.read
end

# defines the method rewind that takes one argument
def rewind(f)
# takes you to first position in the argument
  f.seek(0)
end

# defines the method print_a_line that takes two arguments
def print_a_line(line_count, f)
# prints the first and second arguments - the second argument is an input
  puts "#{line_count}, #{f.gets.chomp}"
end

# variable called current_file is created that is the open input_file - ie, the argument passed to the script
current_file = open(input_file)

puts "First let's print the whole file: \n"

# calls the method print_all on current_file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# calls the method rewind (ie, as the file is already open and has run to the end takes you back to the beginning?)
rewind(current_file)

puts "Let's print three lines:"

# defines the current_line as 1, so it prints current_line (first argument) and the first line of the doc (because we are starting from point 0 in the document)
current_line = 1
print_a_line(current_line, current_file)

# as above, but we've added one to current_line so it goes up incrementally
current_line += 1
print_a_line(current_line, current_file)

# current_line is given as the first argument for print_a_line method (ie, the line_count named in the method)
current_line += 1
print_a_line(current_line,current_file)
