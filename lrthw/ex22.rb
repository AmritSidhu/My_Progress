=begin
puts"type: "
a = gets.chomp.to_i

puts a



first, second = ARGV

text = open(first)
text2 = open(second)

print text.read
print text2.read


file1 =ARGV.first

text = File.open (file1)

print file1.readcl


file_to_be_transfered, file_to_be_rewritten = ARGV

open_file = open(file_to_be_transfered)
read_file = open_file.read

second_file = open(file_to_be_rewritten, 'w')
second_file.write(read_file)

open_file.close
second_file.close



first_file, second_file = ARGV

first_open = open(first_file)
first_read = first_open.read

second_open = open(second_file, 'w')
second_open.write(first_read)

first_open.close
second_open.close

=end



a,b = ARGV

a_open = open(a)
a_read = a_open.read

b_erase = open(b,'w')
b_erase.write(a_read)

a_open.close
b_erase.close
