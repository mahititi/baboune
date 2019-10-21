class CreatePrixBatteries < ActiveRecord::Migration[6.0]
  def change
    create_table :prix_batteries do |t|
      t.float :price
      t.timestamps
    end
  end
end
