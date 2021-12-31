# Hash of movie/year pairs, outputting the year only

# Using hash rockets

movies = { :reservoir_dogs => "1992",
           :the_lion_king => "1994",
           :the_matrix => "1999",
           :avatar => "2009" }

puts movies[:reservoir_dogs]
puts movies[:the_lion_king]
puts movies[:the_matrix]
puts movies[:avatar]

# Using new hash syntax

movies = { reservoir_dogs: "1992",
           the_lion_king: "1994",
           the_matrix: "1999",
           avatar: "2009" }

puts movies[:reservoir_dogs]
puts movies[:the_lion_king]
puts movies[:the_matrix]
puts movies[:avatar]


