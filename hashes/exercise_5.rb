imdb_movie_ratings = { "The Dark Knight" => 9.0,
                      "The Godfather" => 9.1,
                      "Reservoir Dogs" => 8.3,
                      "Sharknado" => 11 }

if imdb_movie_ratings.has_value?(11) 
  puts "Must be Sharknado!"
else 
  puts "I can't believe they never reviewed Sharknado."
end
