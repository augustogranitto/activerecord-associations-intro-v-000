class CreateArtists < ActiveRecord::Migration[4.0]
  def change
     create_table :artists do |t|
       t.string :name
     end
   end
end
