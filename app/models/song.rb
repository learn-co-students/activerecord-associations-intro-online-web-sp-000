class Song < ActiveRecord::Base
    belongs_to :artist
    belongs_to :genre
    #note the plural/singular. a song belogns to one artisT. artist has many songS

end
