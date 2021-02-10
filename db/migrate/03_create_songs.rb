class CreateSongs < ActiveRecord::Migration[4.2]
  def change
    create_table :songs do |a|
      a.string :name
      a.integer :artist_id
      a.integer :genre_id
    end
  end
end
