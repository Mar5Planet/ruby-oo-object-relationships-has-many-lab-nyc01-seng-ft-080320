class Artist 
  attr_accessor :name
  
  def initialize(name) 
    @name = name
  end
  
  def song 
    @song = ['Song1', 'Song2', 'Song3', 'Song4']
  end 
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
 
  
end 
