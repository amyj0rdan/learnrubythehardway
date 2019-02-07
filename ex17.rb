# first argument is from_file, second argument is to_file
from_file, to_file = ARGV

# create variable indata that is the from_file argument opened and read
indata = open(from_file).read

# create variable out_file which opens (ie, creates) the to_file and makes it writeable
out_file = open(to_file, 'w').write(indata)
# writes the contents of indata to outfile
# out_file.write(indata).close
# closes and saves the file
# out_file.close
