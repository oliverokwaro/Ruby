class CelestialBody
attr_accessor :type, :name
end

altair = CelestialBody.new
altair.name = 'Altair'
altair.type = 'Star'
polaris = CelestialBody.new
polaris.name ='Polaris'
polaris.type = 'Star'
vega = CelestialBody.new
vega.name = 'Vega'
vega.type = 'Star'

puts altair.name, polaris.name, vega.name

