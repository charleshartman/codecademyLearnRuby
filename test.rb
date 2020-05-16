strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!

symbols = []

strings.each do |s|
  t = s.to_sym
  symbols.push(t)
end

print symbols