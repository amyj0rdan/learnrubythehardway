# create your own 'game'. Doesn't work if the person enters a string.
puts "You need to flip a coin to decide who goes first.\nGive me a number between 1 and 100?"
print "> "
n = $stdin.gets.chomp.to_i

if n >= 43 && n <= 100
  puts "Heads"
elsif n <= 44 && n <= 100
  puts "Tails"
else
  puts "That's not a number between 1 and 100. Go again."
end
