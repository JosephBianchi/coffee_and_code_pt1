movie_array = [
  ['Alfonso Cuaron', 'Gravity'],
  ['Spike Jonze', 'Her'],
  ['Martin Scorsese', 'The Wolf of Wall Street']
]

def tohash(array)
  hash = {}
  array.to_h
end

p tohash(movie_array)

def movie_hasher(array)
  movie_hash = {}
  array.each do |inner|
      movie_hash[inner[0]] = inner[1]
  end
  return movie_hash
end

p movie_hasher(movie_array)
