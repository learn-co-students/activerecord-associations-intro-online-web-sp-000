class Genre < ActiveRecord::Base
has_many :songs
has_many :artists, through: :songs
end

#a genre can have many songs



#rake console to play along with code
# pry> hello = Song.new(name: "Hello")
# pry>hotline_bling = Song.new(name: "Hotline Bling")
# pry>adele = Artist.new(name: "Adele")
# pry>drake = Artist.new(name: "Drake")
# pry>hello.artist = adele
# pry>hello.artist => Adele
# pry>hello.artist.name => "Adele"
# pry>adele.songs.push(hello), adele.save, adele =>#<Artist:0x007fc75b8d9490 id: 1, name: "Adele">
