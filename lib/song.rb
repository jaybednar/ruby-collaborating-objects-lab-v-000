require 'pry'

class Song
  attr_accessor :name, :artist, :filename, :artist_name 

  def initialize(name)
    @name = name
  end

  def new_by_filename(filename)
    binding.pry
    song = self.new
    song.name = filename.split(" - ")[1]
    song.artist_name = filename.split(" - ")[0]
    song
  end

  def artist_name=(name)
	    if (self.artist.nil?)
	      self.artist = Artist.new(name)
	    else
	      self.artist.name = name
	    end
	end



end
