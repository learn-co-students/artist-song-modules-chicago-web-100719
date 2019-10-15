require 'pry'

class Song
  include Paramable, Memorable::InstanceMethods
  extend Findable, Memorable::ClassMethods

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize
    # self.class.all << self
    super
  end

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

  # def to_param
  #   name.downcase.gsub(' ', '-')
  # end
end
