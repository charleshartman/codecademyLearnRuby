# third exercise

puts "gimme some text, pardner: "
text = gets.chomp
puts "which word you like suppressed: "
redact = gets.chomp

words = text.split(" ")

words.each do |single_word|
  #print "#{single_word} "

  if single_word == redact
    print "REDACTED "
  else
    print "#{single_word} "
  end
end