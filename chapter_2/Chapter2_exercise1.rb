def paragraph(text)
"<p>#{text}</p>"
end

def image(source, width = 1000, height = 800 )
"<img src='#{source}' width='#{width}' height = '#{height}' />"
end

puts paragraph("Niaje")
puts image("puppy.jpg", 800, 600)



