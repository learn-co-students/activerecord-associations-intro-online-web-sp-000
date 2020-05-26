class ChangeGenreName < ActiveRecord::Migration[4.2]
  def change
    rename_column :songs, :genre_it, :genre_id
  end
end