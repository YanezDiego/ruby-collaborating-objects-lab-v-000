require 'pry'

class MP3Importer
  attr_accessor :path, :files, :song, :artist


  def initialize(path)
    @path = path
  end

  def files(path)
    binding.pry
    path.each do |file_name|
      @files = file_name.split("-")[1]
    end
    @files
  end






end
