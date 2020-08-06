class Artist 
  attr_accessor :name
  
  @all = []
  
  def initialize(name) 
    @name = name
    @all << self
  end
  
  def songs 
    Song.all.select
  end 
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
 
  
end 
