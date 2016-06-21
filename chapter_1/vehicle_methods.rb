def accelerate
puts "Stepping on the gas"
puts "Speeding up"
end

def sound_horn
    puts "Pressing the horn button"
    puts "Beep beep"
end

def use_headlights(brightness= "Low beam")
    puts "Turning on #{brightness} headlights"
    puts "Watch out for deer!"
end


sound_horn
accelerate
use_headlights
use_headlights("High beam")

def mileage(miles_driven,gas_used)
  return miles_driven / gas_used
end

trip_mileage = mileage(400,12)
puts "You got #{trip_mileage} MPG on this trip."

lifetime_mileage = mileage(11432,366)
puts "You got #{lifetime_mileage} MPG."
