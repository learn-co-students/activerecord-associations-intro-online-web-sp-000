class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    drop_table :artists do |me|
    end
    create_table (:artists) do |t|
      t.string :name
    end
  end
end
