class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs

=begin
  def get_genre_of_first_song
    self.songs.first.genres  #return the genre of the Artist's first song
  end

  def get_song
    self.song.name
  end
=end

end
