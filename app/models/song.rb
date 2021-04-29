class Song < ActiveRecord::Base
belongs_to :artist #tell the Song class that it will produce objects that can belong to an artist
belongs_to :genre #songs belong to a genre 
end
