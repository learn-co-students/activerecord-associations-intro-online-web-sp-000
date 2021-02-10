class CreateGenres < ActiveRecord::Migration[4.2]
  def change
    create_table :genres do |a|
      a.string :name
    end
  end
end
