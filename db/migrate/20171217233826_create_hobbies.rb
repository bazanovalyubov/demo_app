class CreateHobbies < ActiveRecord::Migration[5.1]
  def change
    create_table :hobbies do |t|
      t.string :hobby_name
      t.integer :user_id

      t.timestamps
    end
  end
end
