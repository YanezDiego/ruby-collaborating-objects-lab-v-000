require 'pry'

class MP3Importer
  attr_accessor :path


  def initialize(path)
    @path = path
  end

  def files
    binding.pry
    @files = Dir["#{path}/*.mp3"]
    @files = @files.join("")
    @files = @files.split("#{@path}/")
    @files.shift
    @files
  end






end
