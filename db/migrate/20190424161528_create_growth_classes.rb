class CreateGrowthClasses < ActiveRecord::Migration[5.2]
  def change
    create_table :growth_classes do |t|
      t.string :name

      t.timestamps
    end
  end
end
