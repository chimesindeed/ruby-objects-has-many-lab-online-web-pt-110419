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
@@all.each {|item|
  if item == self && item.artist != nil
    x = item.artist
  else x = "yabba!"
    p x
end
}

end
end