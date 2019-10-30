class CreateModeleIvecos < ActiveRecord::Migration[6.0]
  def change
    create_table :modele_ivecos do |t|
      t.boolean :daily_cabine
      t.boolean :daily_double_cabine
      t.boolean :daily_fourgon
      t.boolean :daily_classe_c
      t.boolean :daily_classe_l
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :iveco
  end
end
