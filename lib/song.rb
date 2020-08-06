require 'pry'
class Song
  attr_accessor :name
  
  @@all = []
  
  def initialize(name) 
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def artist= (artist)
    @artist = artist 
  end 
  
  def artist_name 
    if artist 
  end 
end 

blues = Song.new('Blues')
binding.pry