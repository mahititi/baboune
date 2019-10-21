class CreatePrixCarburants < ActiveRecord::Migration[6.0]
  def change
    create_table :prix_carburants do |t|
      t.float :price
      t.timestamps
    end
  end
end
