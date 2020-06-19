class CreateGenres < ActiveRecord::Migration[4.2]
  def change
      create_table :genres do |t|
        t.string :name
      end
    end
end

#A genre will have many songs and it will have many artists through songs
