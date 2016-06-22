class Mage
attr_accessor :name, :spell

def enchart(target)
puts "#{@name} casts #{spell} on #{target.name}!"
end

end
