class CreateGalaxies < ActiveRecord::Migration[5.1]
  def change
    create_table :galaxies do |t|
      t.string :name
      t.integer :planet_id

      t.timestamps
    end
  end
end
