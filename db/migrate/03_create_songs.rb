class CreateSongs < ActiveRecord::Migration[4.2]
  def change
    drop_table :songs do |me|
    end
    create_table (:songs) do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
    end
  end
end
