class CreateStreets < ActiveRecord::Migration[5.1]
  def change
    create_table :streets do |t|
      t.string :name
      t.integer :house_id

      t.timestamps
    end
  end
end
