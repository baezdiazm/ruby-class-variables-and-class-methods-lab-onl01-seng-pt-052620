class Song
 attr_accessor :name, :artist, :genre
 @@count = 0
 @@artists = []
 @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

def self.count
@@count
end

def self.artists
  all_artists = @@artists.uniq
end

def self.genres
  all_genres = @@genres
end

def self.genre_count
new_count = {}
@@genres.each do |genre| new_count << :genre "#{@name.uniq.size}"
new_count
end


end
