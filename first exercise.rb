# first exercise

print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!
# puts "Your first name is #{first_name}!"

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!
# puts "Your last name is #{last_name}!"

print "What city do you live in? "
city = gets.chomp
city.capitalize!
# puts "You live in #{city}!"

print "What state do you live in (two letters)? "
state = gets.chomp
state.upcase!
# puts "In the state of #{state}!"

# changes for fun

puts "To confirm, your name is #{first_name} #{last_name}, and you live in #{city}, #{state}."
puts ""
puts "Thank you for your input!"