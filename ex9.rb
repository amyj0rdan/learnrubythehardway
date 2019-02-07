# Here's some new strange stuff, remember type it exactly

# create variable days
days = "Mon Tue Wed Thu Fri Sat Sun"
# create variable months, which starts each month on a new line
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# print to the terminal the phrase plus variable days
puts "Here are the days: #{days}"
# print to the terminal the phrase plus variable months
puts "Here are the months: #{months}"

# prints to the terminal the string but the %q must mean you can write a multi line string
puts %q{
There's something going on here.
With this weird quote
We'll able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
 }
