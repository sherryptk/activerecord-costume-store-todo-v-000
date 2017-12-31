# Create your costume_stores migration here

class CreateCostumes < ActiveRecord::Migration[4.2]

  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees

      t.timestamps
    end
  end
end
