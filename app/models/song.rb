class Song < ActiveRecord::Base
belongs_to :artist
belongs_to :genre
end


#We need to tell the Song class that it will produce objects that can belong to an artist. We will do it with the belongs_to macro:
