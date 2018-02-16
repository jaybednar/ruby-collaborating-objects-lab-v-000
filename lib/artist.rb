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

 def add_song(song_name)
   song = Song.new
   @songs << song
 end

 def songs
   @songs
 end

 def save
   @@all << self
 end

 def self.find_or_create_by_name(name)
   if @@all.include? artist.name
     artist
   else
     artist = self.new(name)
   end
 end

 def print_songs
   self.songs
 end





end
