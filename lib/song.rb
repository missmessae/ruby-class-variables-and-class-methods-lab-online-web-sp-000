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

#Write a class method, .count, that returns the total number of songs created.
def count
  @@count
end

def genres
  @@genres.uniq!
end
