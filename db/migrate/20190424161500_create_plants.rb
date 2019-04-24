class CreatePlants < ActiveRecord::Migration[5.2]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :description
      t.float :pH
      t.float :ec
      t.string :plant_notes
      t.integer :growth_class_id

      t.timestamps
    end
  end
end
