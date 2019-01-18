class CreateSongs < ActiveRecord::Migration[4.2]
  def change
    create_table :songs do |t|
      t.string :name, null: false
      t.integer :artist_id, null: false
      t.integer :genre_id, null: false
      t.timestamps null: false
    end
  end
end