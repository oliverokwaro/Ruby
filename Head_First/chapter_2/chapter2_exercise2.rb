class Rectangle
attr_accessor :width, :height

def width=(value)
if value<0
raise "Width Can't be negative"
@width = value
end

def height=(value)
if value<0
raise "Height Can't be negative"
@height = value
end


def area
 width * height
 end
end

 rectangle = Rectangle.new
 rectangle.width = 2
 rectangle.height = 4
 puts rectangle.area
