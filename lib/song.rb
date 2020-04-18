class Song 
  
  attr_accessor :name, :artist, :genre
   
   @@count = 0 
   @@artists_all = []
   @@genres_all = []
   
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist 
    @@genres << genre
  end
   
  def self.count()
    @@count
  end
  
  def self.genres
      @@genres.uniq

end
    def self.artists
      @@artists.uniq
  end
end