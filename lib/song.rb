class Song
attr_accessor :songs, :artists, :genres
@@count = 0
@@artists = []
@@genres = []
@@genre_count = {}
@@artist_count = {}

def new(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  :@@count += 1
  :@@genres << genre
  :@@artists << artist
end

def count
  :@@count
end

def genres
  :@@genres.uniq!
end

def artists
  :@@artists.uniq!
end
end
