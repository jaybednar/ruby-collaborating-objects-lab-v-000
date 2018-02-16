require 'pry'
class MP3Importer
  attr_accessor :files, :importer, :path

  def initialize(file_path)
    @path = Dir[file_path][0]
  end

  def files
    Dir.entries(@path)
    binding.pry
  end

  def import

  end

end
