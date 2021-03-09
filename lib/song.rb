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
end

def self.count
return @@count
end

def self.genres(self.genre)
@@genres << genre
end

def self.artists(self.artist)
@@artists << artist
end

def self.genre_count

end

def self.artist_count

end

end
