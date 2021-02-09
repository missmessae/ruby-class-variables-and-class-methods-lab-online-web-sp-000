class Song
attr_accessor :songs, :artists, :genres
@@count = 0
@@artists = []
@@genres = []
@@genre_count = {}
@@artist_count = {}

def initialize(name, artist, genre)
  @@songs += 1
  @@genres << genre
end

def count
  @@count
end

def genres
  @@genres.uniq!
end

#Write a class method, .artists, that returns an array of all of the artists of the existing songs. This array should only contain unique artists––no repeats! Once again think about what you need to do to implement this behavior.

def artists
  @@artists.uniq!
end
