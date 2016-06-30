class CelestialBody
attr_accessor :type, :name
end
# Setting default  blocks
bodies = Hash.new  do |hash, key|
  body = CelestialBody.new
  body.type = "planet"
  hash[key] = body
  body
end

bodies['Mars'].name ='Mars'
bodies['Europa'].name = 'Europa'
bodies['Europa'].type = 'Moon'
bodies['Venus'].name = 'Venus'

p  bodies 


#altair = CelestialBody.new
#altair.name = 'Altair'
#altair.type = 'Star'
#polaris = CelestialBody.new
#polaris.name ='Polaris'
#polaris.type = 'Star'
#vega = CelestialBody.new
#vega.name = 'Vega'
#vega.type = 'Star'

puts altair.name, polaris.name, vega.name

