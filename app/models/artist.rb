class Artist < ActiveRecord::Base
  has_many :songs #an artist has many songs 
  has_many :genres, through: :songs #has many genres THROUGH songs
end
