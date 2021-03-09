require "pry"
class Song

attr_accessor :name, :artist, :genre

@@count = 0
@@genres = []
@@artists = []

def initialize(name, artist, genre)

@@count += 1
self.name = name
self.genre = genre
self.artist = artist
@@genres << genre
@@artists << artist
end

def self.count
return @@count
end

def self.genres
@@genres.uniq!
return @@genres
end

def self.artists
@@artists.uniq!
return @@artists
end

def self.genre_count
#iterate over an array
#populate hash with key value pairs
#check if the hask already contains key of a particuar genre
#if it has increment key by 1, if not create a new key value pair
genre_count = {}
@@genres.each do |genre|
genre_count[genre] = self.genre.count
end
return genre_count
end


def self.artist_count
artist_count = {}

end

end
