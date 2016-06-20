#Get my number
#Written by Oliver

puts "Welcome to 'Gets my number'"
print "What's your number"

input = gets

name =input.chomp

puts "Welcome, #{name}!"

#Store a random number for the player to guess

puts "I've got a random number between 1 and 100."
puts "Can you guess it ???"
target = rand(100) + 1


