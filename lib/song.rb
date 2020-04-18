class Song 
  
  attr_accessor :name, :artist, :genre
   
   @@count = 0 
   @@artists = []
   @@genres = []
   
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist 
    @@genres << genre
  end
   
  def self.count()
    return "#@@count"
  end
    
    def self.count(artists)
      return "#@artists"
end 
end