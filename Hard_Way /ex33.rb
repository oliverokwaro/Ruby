i=0
numbers =11

while i<6
puts "At the top i is #{i}"
numbers.push(i)

i+=1
puts "Number is now ", numbers
end

puts "The numbers:"

#remember you can write this in two other ways

number.each {|num| puts num }
