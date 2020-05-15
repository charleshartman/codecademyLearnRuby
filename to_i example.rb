# to_i example

my_num = 10
puts "I am thinking of a number."
print "Please think of a number yourself and enter it here: "
player_num = gets.chomp
player_num = player_num.to_i;

if my_num > player_num
  print "Your number is less than my number."
elsif my_num < player_num
  print "Your number is greater than my number."
else
  print "That's my number!"
end