imdb_movie_ratings = { "The Dark Knight" => 9.0,
                      "The Godfather" => 9.1,
                      "Reservoir Dogs" => 8.3,
                      "Sharknado" => 11 }

puts imdb_movie_ratings.keys
puts imdb_movie_ratings.values
imdb_movie_ratings.each { |k, v| puts "The movie #{k} has a rating of #{v} on IMDB." } 