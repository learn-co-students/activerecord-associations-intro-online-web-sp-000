class Artist < ActiveRecord::Base
    has_many :songs
    has_many :genres, through: :songs
        #note the plural/singular. a song belogns to one artisT. artist has many songS

end
