filename = ARGV.first

txt = open(filename)

#Calls ex15.sample.txt (requires script)

puts "Here's your file #{filename}:"
print txt.read

#Command that reads the script

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
