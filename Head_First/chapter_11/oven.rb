class SmallOven 
  attr_accessor :contents

  def turn_on
    puts "Turning oven on."
    @state = "on"
  end
  
  def turn_off
    puts "Turning oven off."
    @state = "off"
  end

  def bake
    unless @state == "on"
    raise "You need to turn the oven first!"
    end
    if @contents == nil
    raise "There's nothing in the oven!"
    end
    "golden-brown #{contents}"
  end
end

dinner = ['turkey','casserole','pie']
oven = SmallOven.new
oven.turn_on
dinner.each do |item|
  oven.contents = item
  puts "Serving #{oven.bake} ."
end

