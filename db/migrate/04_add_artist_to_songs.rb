class AddArtistToSongs < ActiveRecord::Migration[4.2]
  create_table :artist do |t|
    t.string :name
  end
end
