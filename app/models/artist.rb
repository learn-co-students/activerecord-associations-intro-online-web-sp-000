class Artist < ActiveRecord::Base
has_many :songs
has_many :genres, through: :songs
end

#It is also true that an artist has many genres through songs. We will use the has_many through macro to implement this:
