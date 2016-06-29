class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace
  def initialize (name,  options ={})
   self.name = name
   self.age = options[:age]
   self.occupation = options[:occupation]
   self.hobby = options[:hobby]
   self.birthplace =options[:birthplace] 
  end
end

#def print_summary(candidate)
#  puts "Candidate : #{candidate.name}"
 # puts "Age       : #{candidate.age}"
  #puts "Occupation: #{candidate.occupation}"
 # puts "Hobby     : #{candidate.hobby}"
 # puts "BirthPlace: #{candidate.birthplace}"
#end

candidate = Candidate.new("Oliver Okwaro",
occupation: "Programmer", hobby: "Socializing,Listening to music", birthplace: "Kisumu")
#candidate = Candidate.new("Apuchi", occupation: "Enviromentalist")

p candidate
