require 'pry'

class Artist
 attr_accessor :name, :genre

 @@all = []

 def self.all
   @@all
 end

 def initialize(name)
   @name = name
   @songs = []
 end

 def add_song(song)
  #  binding.pry
   @songs << song
 end

 def songs
   @songs
 end

 def save
   @@all << self
 end

 def self.find_or_create_by_name(name)
   binding.pry
  if artist.name == nil
    artist = Artist.new(name)
  else
    artist
  end
 end

 def print_songs
   self.songs
 end





end
