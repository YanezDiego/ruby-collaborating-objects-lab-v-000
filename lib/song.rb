require 'pry'
class Song
  attr_accessor :name, :artist, :tittle


  def initialize(name)
    @name = name
  end


  def self.new_by_filename(file_name)
    binding.pry
    song_file = file_name.split (" - ")
    song = self.new(song_file[1])
  end




end
