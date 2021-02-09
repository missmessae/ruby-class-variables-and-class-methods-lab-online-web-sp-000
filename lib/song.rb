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

#Write a class method, .genres that returns an array of all of the genres of existing songs. 
#This array should contain only unique genres––no duplicates! 
#Think about what you'll need to do to get this method working.
#You'll need a class variable, let's call it @@genres, that is equal to an empty array.
#When should you add genres to the array? Whenever a new song is created. 
#Your #initialize method should add the genre of the song being created to the @@genres array. 
#All genres should be added to the array. Control for duplicates when you code your .genres class method,
# not when you add genres to the original @@genres array. 
#We will want to know how many songs of each genre have been created. We'll revisit that job a little later on.

def genres
  

end
