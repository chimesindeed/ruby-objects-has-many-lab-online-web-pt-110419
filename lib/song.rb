require_relative './artist.rb'
require 'pry'
class Song
  
  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
  @@all
end

def artist=(artist)
 @artist = artist
 artist.songs << self
end

def artist_name
  if @name == nil
    x = nil
  else x = self.artist.name
  end
  x
end

end
#binding.pry
