require 'pry'
class Artist
  attr_accessor :artist, :name, :songs
@@all = []

    def self.all
      @@all
    end

    def initialize(name)
      @name = name
      @songs = []
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
      @@all << self
    end

    def self.find_or_create_by_name(name)

    end





end
