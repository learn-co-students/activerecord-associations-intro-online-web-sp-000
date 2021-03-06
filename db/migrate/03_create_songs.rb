class CreateSongs < ActiveRecord::Migration[4.2] #take in activeRecord Migration 
    def change 
        create_table :songs do |t| #creating a table and iterating each column and naming each one 
            t.string :name
            t.integer :artist_id
            t.integer :genre_id
        end 
    end 
end
