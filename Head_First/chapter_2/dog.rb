class Dog
attr_reader :name, :age

def name=(value)
if value  == ""
    raise "Name can't be blank"
end
@name= value
end

def age=(value)
if value < 0
    raise "Age of a #{value} is not valid"
end
@age= value
end

def move(destination)
puts "#{@name} runs to the #{destination}."
end

def talk
puts "#{@name} say bark!!"
end

def report_age
puts "#{@name} is #{@age} years old"
end

end

dog = Dog.new
dog.name = "Daisy"
dog.age = 3
dog.report_age
dog.talk
dog.move("bed")
