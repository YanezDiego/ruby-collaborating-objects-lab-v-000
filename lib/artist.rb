require 'pry'
class Artist
  attr_accessor :artist, :name, :songs
@@all

    def self.all
      @@all
    end

    def initialize(name)
      @name = name
      @songs = []
      self.class.all << self
    end

    def add_song(song)
      @songs << song
      song.artist = self
      @song
    end

    def songs
      @songs
    end

    def save
      self.class.all << self
    end






end
