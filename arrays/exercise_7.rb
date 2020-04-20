arr = ["The Dark Knight", "Inception", "Interstellar", "Casino", "Pulp Fiction"]
puts "Favorite Movies:"

arr.each_with_index { |movie, inx| puts "#{inx + 1}. #{movie}" } 