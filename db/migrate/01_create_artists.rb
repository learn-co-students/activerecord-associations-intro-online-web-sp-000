class CreateArtists < ActiveRecord::Migration[4.2]
  def change
     create_table :artists do |t|
       t.string :name
     end
   end
end


#An artist will have many songs and it will have many genres through songs.
