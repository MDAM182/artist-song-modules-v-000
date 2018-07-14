require 'pry'
require_relative './concerns/memorable'
require_relative './concerns/findable'
require_relative './concerns/paramable'


class Artist
  extend Memorable::All
  extend Findable::All
  include Paramable::All
  attr_accessor :name
  attr_reader :songs

  @@artists = []

  # def self.find_by_name(name)
  #   @@artists.detect{|a| a.name == name}
  # end

  def initialize
    super
    @songs = []
  end

  def self.all
    @@artists
  end


  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

end
