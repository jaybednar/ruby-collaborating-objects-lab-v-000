require 'pry'
class MP3Importer
  attr_accessor :files, :importer, :path

  def initialize(file_path)
    @path = Dir[file_path][0]
  end

  def files
    @files = Dir.entries(@path)
    # @files.map {|file| file.split}
    # binding.pry
  end

  def import

  end

end
