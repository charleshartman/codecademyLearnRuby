#second exercise

print "What's your name, minion? "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  puts "Adios, #{user_input}!"
else
  print "Ain't got no esses, bro."
end