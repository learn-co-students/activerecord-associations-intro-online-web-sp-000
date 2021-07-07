class CreateGenres < ActiveRecord::Migration[4.2]
  def change
    drop_table :genres do |me|
    end
    create_table (:genres) do |t|
      t.string :name
    end
  end
end
