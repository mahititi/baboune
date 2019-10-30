class CreateModeleSubarus < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_subarus do |t|
      t.boolean :impreza
      t.boolean :XV
      t.boolean :forester
      t.boolean :levorg
      t.boolean :outback
      t.boolean :brz
    
      t.timestamps
    end
    add_index :marques, :subaru
  end
end
