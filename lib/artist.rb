class Artist
 attr_accessor :name, :genre


 def initialize(name)
   @name = name
   @songs = []
 end

 def songs
   @songs
 end 

end
