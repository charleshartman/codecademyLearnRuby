# multidimensional arrays

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

# puts s[0][1]
s.each do |sub_array|
  sub_array.each do |element|
  puts "#{element}"
  end
end