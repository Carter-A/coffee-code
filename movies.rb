movies = [['Alfonso Cuaron', 'Gravity'], ['Spike Jonze', 'Her'], ['Martin Scorsese', "The Wolf of Wall Street"]]

hash = Hash[movies]

hash2 = movies.inject({}) do |movies, values|
  movies[values.first] = values.last
  movies
end

puts hash
puts hash2
