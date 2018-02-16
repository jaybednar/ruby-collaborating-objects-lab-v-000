class Song
  attr_accessor :name, :artist, :filename

  def initialize(name)
    @name = name
  end

  def new_by_filename(filename)
    song = self.new
    song.name = filename.split(" - ")[1]
    @artist = filename.split(" - ")[0] 
    song
  end

  def artist_name
  # def artist=(artist)
  #   if (self.artist.nil?)
  #     self.artist = Artist.new(artist)
  #   else
	#     self.artist = artist
	#   end
  end

end
