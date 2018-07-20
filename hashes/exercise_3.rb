movie_ratings = { rush_hour: 8,
									titanic: 7,
									superbad: 10
								}

movie_ratings.each_key { |k| puts k }
movie_ratings.each_value { |v| puts v }
movie_ratings.each { |k, v| puts "#{k}: #{v}" }