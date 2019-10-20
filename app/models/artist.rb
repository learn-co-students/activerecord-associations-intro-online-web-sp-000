class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs # many to many association
end
