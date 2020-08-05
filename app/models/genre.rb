class Genre < ActiveRecord::Base
  belongs_to :song
  has_many :songs
  has_many :artists, through: :songs

end
