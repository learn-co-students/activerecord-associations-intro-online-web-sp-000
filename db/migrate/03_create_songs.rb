class CreateSongs < ActiveRecord::Migration[4.2]
   def change
    create_table :songs do |t| #create a songs table that has a name, artist_id and genre validates_each
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
    end 
  end
end
