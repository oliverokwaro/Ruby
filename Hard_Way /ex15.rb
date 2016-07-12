ex15.txt = ARGV.first

txt = open(ex15.txt)

puts "Here's your file #{ex15.txt}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
