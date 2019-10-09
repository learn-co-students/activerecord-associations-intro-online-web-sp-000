class CreateSongs < ActiveRecord::Migration[4.2]
  def change
    create_table :songs do |i|
      i.string :name
      i.integer :artist_id
      i.integer :genre_id
    end
  end
end
