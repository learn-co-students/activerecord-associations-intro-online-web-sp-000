class CreateArtists < ActiveRecord::Migration[4.2]
  def change #create an artists table that only has a name
    create_table :artists do |t| 
      t.string :name 
    end 
  end
end
