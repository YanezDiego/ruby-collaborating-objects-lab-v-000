require 'pry'

class MP3Importer
  attr_accessor :path, :files, :song, :artist, :file_name


  def initialize(path)
    @path = path
  end

  def files
    binding.pry
    path.each do |file_name|
      @files = file_name.split("-")[1]
    end
    @files
  end






end
