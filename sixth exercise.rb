# sixth exercise

movies = {
  Moonstruck: 10,
}

puts "Your Movie Rating Tracker" + "\n"
puts "'add' to add a movie to the tracker"
puts "'update' to change rating of existing entry"
puts "'display' to show currently tracked movies"
puts "'delete' to remove a movie" + "\n"

puts "Please enter your choice: "

choice = gets.chomp

case choice
  when "add"
    print "Enter movie title to add: "
    title = gets.chomp
      if movies[title.to_sym].nil?
        print "Enter your rating: "
        rating = gets.chomp
        movies [title.to_sym] = rating.to_i
        puts "Movie and rating successfully added!"
      else
        puts "Movie already exists in tracker."
        puts "Nothing to do here!"
      end
  when "update"
    print "Enter movie title to update: "
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "Movie not in tracker, unable to update."
    else
      puts "Enter your new rating, brohini: "
      rating = gets.chomp
      movies [title.to_sym] = rating.to_i
      puts "Thank you, movie rating updated."
    end
  when "display"
    movies.each { |m, r| puts "#{m}: #{r}"}
  when "delete"
    puts "Enter movie title to delete: "
    title = gets.chomp
    if movies[title.to_sym].nil?
      puts "That movie does not exist in tracker."
    else
      movies.delete(title.to_sym)
    end
  else
    puts "You seem to have chosen a non-option, brohini."
    puts "Please try again."
end