# defines filename as the first argument passed to the script
filename = ARGV.first

# defines the variable txt as result of the method open taking filename as the argument
txt = open(filename)

# prints to the terminal a string that includes the filename
puts "Here's your file #{filename}:"
# prints to the terminal the contents of the txt variable
print txt.read
# I _think_ if you don't need the user to tell you which file to open, you could use this method

# prints to the terminal a string prompt for the user
print "Type the filename again: "
# defines variable file_again as the standard input of the user
file_again = $stdin.gets.chomp

# defines variable txt_again as the method open taking the file_again variable as the argument
txt_again = open(file_again)

# prints to the terminal the contents of the txt_again variable
print txt_again.read
# I _think_ if you want the user to tell you which file to open, you can use this method

txt.close()
txt_again.close()
