class CreateGenres < ActiveRecord::Migration[4.2]
   def change #create a table for genres that only has a name
    create_table :genres do |t|
      t.string :name
    end
  end
end
