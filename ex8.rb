# create variable formatter
formatter = "%{first} %{second} %{third} %{fourth}"

# uses the variable formatter to print 1 2 3 4
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# uses the variable formatter to print one two three four
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# uses the variable formatter to print true false true false
puts formatter % {first: true, second: false, third: true, fourth: false}
# uses the variable formatter to print the formatter x 4
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# uses the variable formatter to print a string that is separated out over four parts
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
