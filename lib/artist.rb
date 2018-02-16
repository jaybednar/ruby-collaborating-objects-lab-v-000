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
  #  binding.pry
   !self.all.detect{|artist| artist.name == name} ? artist = self.new(name) : self.all.detect {|artist| artist.name == name}

 end

 def print_songs
   self.songs
 end





end
