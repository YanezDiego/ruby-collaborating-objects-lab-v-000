require 'pry'
class Song
  attr_accessor :name, :artist, :tittle


  def initialize(name)
    @name = name
  end


  def self.new_by_filename(file_name)
    song_file = file_name.split (" - ")
    song = self.new(song_file[1])
    song.artist = Artist.find_or_create_by_name(song_file[0])
    song
  end

  def song.artist=(artist_name)
    @artist = artist_name
    artist_name.add_song(self)
  end




end
